.class public final enum LX/Jc4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Jc4;

.field public static final enum A03:LX/Jc4;

.field public static final enum A04:LX/Jc4;

.field public static final enum A05:LX/Jc4;

.field public static final enum A06:LX/Jc4;

.field public static final enum A07:LX/Jc4;

.field public static final enum A08:LX/Jc4;

.field public static final enum A09:LX/Jc4;

.field public static final enum A0A:LX/Jc4;

.field public static final enum A0B:LX/Jc4;

.field public static final enum A0C:LX/Jc4;

.field public static final enum A0D:LX/Jc4;

.field public static final enum A0E:LX/Jc4;

.field public static final enum A0F:LX/Jc4;

.field public static final enum A0G:LX/Jc4;

.field public static final enum A0H:LX/Jc4;

.field public static final enum A0I:LX/Jc4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v4, "BILLING_CLIENT_DISCONNECTED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v3, "Google Billing client disconnected or unavailable"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v22, LX/Jc4;

    .line 7
    .line 8
    move-object/from16 v0, v22

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v22, LX/Jc4;->A03:LX/Jc4;

    .line 14
    .line 15
    const-string v4, "CONSUME_FAILURE"

    .line 16
    .line 17
    const-string v3, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 18
    .line 19
    new-instance v21, LX/Jc4;

    .line 20
    .line 21
    move-object/from16 v0, v21

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    sput-object v21, LX/Jc4;->A04:LX/Jc4;

    .line 27
    .line 28
    const-string v5, "CONSUME_SKIPPED"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v3, "No purchases need to be consumed"

    .line 32
    .line 33
    new-instance v20, LX/Jc4;

    .line 34
    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    invoke-direct {v0, v5, v3, v4, v2}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v20, LX/Jc4;->A05:LX/Jc4;

    .line 41
    .line 42
    const-string v5, "DCP_NOT_ENABLED"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v3, "DCP is not enabled for user"

    .line 46
    .line 47
    new-instance v19, LX/Jc4;

    .line 48
    .line 49
    move-object/from16 v0, v19

    .line 50
    .line 51
    invoke-direct {v0, v5, v3, v4, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v19, LX/Jc4;->A06:LX/Jc4;

    .line 55
    .line 56
    const-string v5, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const-string v3, "DCP is not enabled for the user country"

    .line 60
    .line 61
    new-instance v18, LX/Jc4;

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-direct {v0, v5, v3, v4, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v18, LX/Jc4;->A07:LX/Jc4;

    .line 69
    .line 70
    const-string v5, "FB_SYNC_FAILED"

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    const-string v3, "Sync with FB server failed"

    .line 74
    .line 75
    new-instance v17, LX/Jc4;

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-direct {v0, v5, v3, v4, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v17, LX/Jc4;->A08:LX/Jc4;

    .line 83
    .line 84
    const-string v4, "IAB_INIT_FAILED"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v0, "Error while initializing connection with Google"

    .line 88
    .line 89
    new-instance v12, LX/Jc4;

    .line 90
    .line 91
    invoke-direct {v12, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LX/Jc4;->A09:LX/Jc4;

    .line 95
    .line 96
    const-string v4, "IAB_PRODUCT_FETCH_FAILED"

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v0, "Unable to retrieve user purchases from Google"

    .line 100
    .line 101
    new-instance v11, LX/Jc4;

    .line 102
    .line 103
    invoke-direct {v11, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    sput-object v11, LX/Jc4;->A0A:LX/Jc4;

    .line 107
    .line 108
    const-string v4, "MALFORMED_DATA"

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    const-string v0, "Data didn\'t parse properly"

    .line 113
    .line 114
    new-instance v10, LX/Jc4;

    .line 115
    .line 116
    invoke-direct {v10, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v10, LX/Jc4;->A0B:LX/Jc4;

    .line 120
    .line 121
    const-string v4, "NETWORK_FAILURE"

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    const-string v0, "Network failure, failed to sync with fb"

    .line 126
    .line 127
    new-instance v9, LX/Jc4;

    .line 128
    .line 129
    invoke-direct {v9, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v9, LX/Jc4;->A0C:LX/Jc4;

    .line 133
    .line 134
    const-string v4, "PENDING_PURCHASE"

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    const-string v0, "Purchase pending on google play"

    .line 139
    .line 140
    new-instance v8, LX/Jc4;

    .line 141
    .line 142
    invoke-direct {v8, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LX/Jc4;->A0D:LX/Jc4;

    .line 146
    .line 147
    const-string v4, "SERVER_QUOTING_FAILED"

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    const-string v0, "Failed to create quote"

    .line 152
    .line 153
    new-instance v7, LX/Jc4;

    .line 154
    .line 155
    invoke-direct {v7, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v7, LX/Jc4;->A0E:LX/Jc4;

    .line 159
    .line 160
    const-string v4, "SERVER_VERIFICATION_FAILED"

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    const-string v0, "Failed to verify purchase"

    .line 165
    .line 166
    new-instance v6, LX/Jc4;

    .line 167
    .line 168
    invoke-direct {v6, v4, v0, v3, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v6, LX/Jc4;->A0F:LX/Jc4;

    .line 172
    .line 173
    const-string v4, "SUCCESSFUL"

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    new-instance v5, LX/Jc4;

    .line 180
    .line 181
    invoke-direct {v5, v4, v0, v3, v2}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v5, LX/Jc4;->A0G:LX/Jc4;

    .line 185
    .line 186
    const-string v0, "USER_CANCELLED_PAYMENT"

    .line 187
    .line 188
    const/16 v13, 0xe

    .line 189
    .line 190
    const-string v3, "User cancelled the payment"

    .line 191
    .line 192
    new-instance v4, LX/Jc4;

    .line 193
    .line 194
    invoke-direct {v4, v0, v3, v13, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LX/Jc4;->A0H:LX/Jc4;

    .line 198
    .line 199
    const-string v13, "USER_PAYMENT_FAILED"

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    const-string v14, "Purchase was unsuccessful in user flow"

    .line 204
    .line 205
    new-instance v3, LX/Jc4;

    .line 206
    .line 207
    invoke-direct {v3, v13, v14, v0, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    sput-object v3, LX/Jc4;->A0I:LX/Jc4;

    .line 211
    .line 212
    const-string v13, "UNKNOWN_FAILURE"

    .line 213
    .line 214
    const/16 v16, 0x10

    .line 215
    .line 216
    const-string v0, "Got Unknown State from google"

    .line 217
    .line 218
    new-instance v15, LX/Jc4;

    .line 219
    .line 220
    move-object v14, v13

    .line 221
    move/from16 v13, v16

    .line 222
    .line 223
    invoke-direct {v15, v14, v0, v13, v1}, LX/Jc4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    new-array v13, v0, [LX/Jc4;

    .line 229
    .line 230
    aput-object v22, v13, v2

    .line 231
    .line 232
    move-object/from16 v2, v21

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-static {v2, v0, v13, v1}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v19

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-static {v2, v1, v0, v12, v13}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v10, v9, v8, v13}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v6, v5, v4, v13}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    aput-object v3, v13, v0

    .line 257
    .line 258
    aput-object v15, v13, v16

    .line 259
    .line 260
    sput-object v13, LX/Jc4;->A02:[LX/Jc4;

    .line 261
    .line 262
    return-void
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
    .line 279
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jc4;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Jc4;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jc4;
    .locals 1

    const-class v0, LX/Jc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jc4;

    return-object v0
.end method

.method public static values()[LX/Jc4;
    .locals 1

    sget-object v0, LX/Jc4;->A02:[LX/Jc4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jc4;

    return-object v0
.end method
