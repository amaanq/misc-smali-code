.class public final enum LX/JZx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JZx;

.field public static final enum A01:LX/JZx;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/JZx;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/JZx;->A01:LX/JZx;

    .line 9
    .line 10
    const-string v3, "BIO"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v15, LX/JZx;

    .line 14
    .line 15
    invoke-direct {v15, v3, v2}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CSC"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v25, LX/JZx;

    .line 22
    .line 23
    move-object/from16 v0, v25

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "DOCUMENT_UPLOAD"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    new-instance v24, LX/JZx;

    .line 32
    .line 33
    move-object/from16 v0, v24

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "EMAIL_OTP"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-instance v23, LX/JZx;

    .line 42
    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "FB_ACCESS_TOKEN"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v14, LX/JZx;

    .line 52
    .line 53
    invoke-direct {v14, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "IG_ACCESS_TOKEN"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v13, LX/JZx;

    .line 60
    .line 61
    invoke-direct {v13, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "MFT_RECOVERY_CODE"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v12, LX/JZx;

    .line 68
    .line 69
    invoke-direct {v12, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "MFT_SMS_OTP"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v11, LX/JZx;

    .line 77
    .line 78
    invoke-direct {v11, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "MFT_TRUSTED_DEVICE"

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    new-instance v10, LX/JZx;

    .line 86
    .line 87
    invoke-direct {v10, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "PAN"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v9, LX/JZx;

    .line 95
    .line 96
    invoke-direct {v9, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "PAYMENT_DEVICE"

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    new-instance v3, LX/JZx;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "PAYMENT_RECOVERY_CODE"

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    new-instance v2, LX/JZx;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v5, "PAYPAL_ACCESS_TOKEN"

    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    new-instance v22, LX/JZx;

    .line 122
    .line 123
    move-object/from16 v0, v22

    .line 124
    .line 125
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v5, "PAYPAL_BA"

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    new-instance v21, LX/JZx;

    .line 133
    .line 134
    move-object/from16 v0, v21

    .line 135
    .line 136
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "PIN"

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    new-instance v20, LX/JZx;

    .line 144
    .line 145
    move-object/from16 v0, v20

    .line 146
    .line 147
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v5, "SDC"

    .line 151
    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    new-instance v19, LX/JZx;

    .line 155
    .line 156
    move-object/from16 v0, v19

    .line 157
    .line 158
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "SMS_OTP"

    .line 162
    .line 163
    const/16 v4, 0x11

    .line 164
    .line 165
    new-instance v18, LX/JZx;

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v5, "SYSTEM_SERVICE"

    .line 173
    .line 174
    const/16 v4, 0x12

    .line 175
    .line 176
    new-instance v17, LX/JZx;

    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v5, "THREE_DS"

    .line 184
    .line 185
    const/16 v4, 0x13

    .line 186
    .line 187
    new-instance v16, LX/JZx;

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    invoke-direct {v0, v5, v4}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v4, "THREE_DS_ROW_ID"

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    new-instance v8, LX/JZx;

    .line 199
    .line 200
    invoke-direct {v8, v4, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v4, "TRUSTED_DEVICE"

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    new-instance v7, LX/JZx;

    .line 208
    .line 209
    invoke-direct {v7, v4, v0}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "UNKNOWN"

    .line 213
    .line 214
    const/16 v6, 0x16

    .line 215
    .line 216
    new-instance v5, LX/JZx;

    .line 217
    .line 218
    invoke-direct {v5, v0, v6}, LX/JZx;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    new-array v4, v0, [LX/JZx;

    .line 224
    .line 225
    move-object/from16 v0, v25

    .line 226
    .line 227
    invoke-static {v1, v15, v0, v4}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v24

    .line 231
    .line 232
    move-object/from16 v0, v23

    .line 233
    .line 234
    invoke-static {v1, v0, v14, v13, v4}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v11, v10, v9, v4}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    move-object/from16 v0, v21

    .line 243
    .line 244
    invoke-static {v3, v2, v1, v0, v4}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v20

    .line 248
    .line 249
    move-object/from16 v2, v19

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-static {v3, v2, v1, v0, v4}, LX/IHE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-static {v0, v8, v7, v4}, LX/IHE;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aput-object v5, v4, v6

    .line 264
    .line 265
    sput-object v4, LX/JZx;->A00:[LX/JZx;

    .line 266
    .line 267
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1OT;)LX/JZx;
    .locals 2

    .line 0
    sget-object v1, LX/JZx;->A01:LX/JZx;

    .line 1
    .line 2
    const v0, -0x5a8d37ed

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JZx;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;)LX/JZx;
    .locals 2

    .line 0
    sget-object v1, LX/JZx;->A01:LX/JZx;

    .line 1
    .line 2
    const-string v0, "auth_factor_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JZx;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/JZx;
    .locals 1

    .line 0
    const-class v0, LX/JZx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JZx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JZx;
    .locals 1

    .line 0
    sget-object v0, LX/JZx;->A00:[LX/JZx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JZx;

    .line 7
    .line 8
    return-object v0
.end method
