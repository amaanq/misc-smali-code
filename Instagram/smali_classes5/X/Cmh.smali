.class public final enum LX/Cmh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmh;

.field public static final enum A02:LX/Cmh;

.field public static final enum A03:LX/Cmh;

.field public static final enum A04:LX/Cmh;

.field public static final enum A05:LX/Cmh;

.field public static final enum A06:LX/Cmh;

.field public static final enum A07:LX/Cmh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v2, "ERROR_CANCEL_REMOVE_DOWNLOAD"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v23, LX/Cmh;

    .line 4
    .line 5
    move-object/from16 v0, v23

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ERROR_DOWNLOAD_MANAGER_EMPTY_CURSOR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v15, LX/Cmh;

    .line 14
    .line 15
    invoke-direct {v15, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_COMPLETE"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v22, LX/Cmh;

    .line 22
    .line 23
    move-object/from16 v0, v22

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_OPEN"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v21, LX/Cmh;

    .line 32
    .line 33
    move-object/from16 v0, v21

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_REMOVE"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v20, LX/Cmh;

    .line 42
    .line 43
    move-object/from16 v0, v20

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "ERROR_DOWNLOAD_URL_EMPTY_ENTITY"

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v19, LX/Cmh;

    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "ERROR_DOWNLOAD_URL_FAIL_CALLBACK"

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v18, LX/Cmh;

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "ERROR_DOWNLOAD_URL_NO_RESPONSE"

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v17, LX/Cmh;

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "ERROR_DOWNLOADED_FILE_NOT_FOUND"

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-instance v14, LX/Cmh;

    .line 83
    .line 84
    invoke-direct {v14, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "ERROR_DOWNLOADED_FILE_OPEN"

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    new-instance v13, LX/Cmh;

    .line 92
    .line 93
    invoke-direct {v13, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "ERROR_ENQUEUE_DOWNLOAD"

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    new-instance v12, LX/Cmh;

    .line 101
    .line 102
    invoke-direct {v12, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ERROR_REGISTER_RECEIVER"

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    new-instance v11, LX/Cmh;

    .line 110
    .line 111
    invoke-direct {v11, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ERROR_SERVICE_UNAVAILABLE"

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    new-instance v10, LX/Cmh;

    .line 119
    .line 120
    invoke-direct {v10, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LX/Cmh;->A02:LX/Cmh;

    .line 124
    .line 125
    const-string v2, "ERROR_UNREGISTER_RECEIVER"

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    new-instance v16, LX/Cmh;

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v2}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "OEM_FALLBACK_INVALID_CONTEXT"

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    new-instance v9, LX/Cmh;

    .line 141
    .line 142
    invoke-direct {v9, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, LX/Cmh;->A03:LX/Cmh;

    .line 146
    .line 147
    const-string v1, "OEM_FALLBACK_OEM_STORE_NOT_FOUND"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    new-instance v8, LX/Cmh;

    .line 152
    .line 153
    invoke-direct {v8, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LX/Cmh;->A04:LX/Cmh;

    .line 157
    .line 158
    const-string v1, "OEM_FALLBACK_UNSUPPORTED_ANDROID_SDK_VERSION"

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    new-instance v7, LX/Cmh;

    .line 163
    .line 164
    invoke-direct {v7, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v7, LX/Cmh;->A05:LX/Cmh;

    .line 168
    .line 169
    const-string v1, "OEM_FALLBACK_UNSUPPORTED_COUNTRY"

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    new-instance v6, LX/Cmh;

    .line 174
    .line 175
    invoke-direct {v6, v1, v0, v1}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, LX/Cmh;->A06:LX/Cmh;

    .line 179
    .line 180
    const-string v0, "OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION"

    .line 181
    .line 182
    const/16 v5, 0x12

    .line 183
    .line 184
    new-instance v4, LX/Cmh;

    .line 185
    .line 186
    invoke-direct {v4, v0, v5, v0}, LX/Cmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v4, LX/Cmh;->A07:LX/Cmh;

    .line 190
    .line 191
    const/16 v0, 0x13

    .line 192
    .line 193
    new-array v3, v0, [LX/Cmh;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v23, v3, v0

    .line 197
    .line 198
    move-object/from16 v2, v22

    .line 199
    .line 200
    move-object/from16 v1, v21

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    invoke-static {v15, v2, v1, v0, v3}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-static {v2, v1, v0, v14, v3}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12, v11, v10, v3}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-static {v0, v9, v8, v7, v3}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    aput-object v6, v3, v0

    .line 227
    .line 228
    aput-object v4, v3, v5

    .line 229
    .line 230
    sput-object v3, LX/Cmh;->A01:[LX/Cmh;

    .line 231
    .line 232
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cmh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmh;
    .locals 1

    .line 0
    const-class v0, LX/Cmh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmh;
    .locals 1

    .line 0
    sget-object v0, LX/Cmh;->A01:[LX/Cmh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
