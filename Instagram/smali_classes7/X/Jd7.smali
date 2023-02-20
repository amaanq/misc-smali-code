.class public final enum LX/Jd7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Jd7;

.field public static final enum A02:LX/Jd7;

.field public static final enum A03:LX/Jd7;

.field public static final enum A04:LX/Jd7;

.field public static final enum A05:LX/Jd7;

.field public static final enum A06:LX/Jd7;

.field public static final enum A07:LX/Jd7;

.field public static final enum A08:LX/Jd7;

.field public static final enum A09:LX/Jd7;

.field public static final enum A0A:LX/Jd7;

.field public static final enum A0B:LX/Jd7;

.field public static final enum A0C:LX/Jd7;

.field public static final enum A0D:LX/Jd7;

.field public static final enum A0E:LX/Jd7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v2, "CHANGE_PIN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "change_pin"

    .line 4
    .line 5
    new-instance v14, LX/Jd7;

    .line 6
    .line 7
    invoke-direct {v14, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/Jd7;->A02:LX/Jd7;

    .line 11
    .line 12
    const-string v2, "FORGET_PASSWORD_LINK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "forget_password_link"

    .line 16
    .line 17
    new-instance v13, LX/Jd7;

    .line 18
    .line 19
    invoke-direct {v13, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/Jd7;->A03:LX/Jd7;

    .line 23
    .line 24
    const-string v2, "FORGET_PIN_LINK"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "forget_pin_link"

    .line 28
    .line 29
    new-instance v12, LX/Jd7;

    .line 30
    .line 31
    invoke-direct {v12, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, LX/Jd7;->A04:LX/Jd7;

    .line 35
    .line 36
    const-string v2, "RESET_PIN"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "reset_pin"

    .line 40
    .line 41
    new-instance v11, LX/Jd7;

    .line 42
    .line 43
    invoke-direct {v11, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/Jd7;->A05:LX/Jd7;

    .line 47
    .line 48
    const-string v3, "RESET_PIN_VERIFY_CVV"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "reset_pin_verify_cvv"

    .line 52
    .line 53
    new-instance v19, LX/Jd7;

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "RESET_PIN_VERIFY_PAYPAL"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "reset_pin_verify_paypal"

    .line 64
    .line 65
    new-instance v18, LX/Jd7;

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "TURN_OFF_ALWAYS_ASK_FOR_PIN"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "turn_off_always_ask_for_pin"

    .line 76
    .line 77
    new-instance v10, LX/Jd7;

    .line 78
    .line 79
    invoke-direct {v10, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/Jd7;->A06:LX/Jd7;

    .line 83
    .line 84
    const-string v2, "TURN_OFF_USE_BIO_ID"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "turn_off_use_bio_id"

    .line 88
    .line 89
    new-instance v9, LX/Jd7;

    .line 90
    .line 91
    invoke-direct {v9, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v9, LX/Jd7;->A07:LX/Jd7;

    .line 95
    .line 96
    const-string v2, "TURN_ON_ALWAYS_ASK_FOR_PIN"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "turn_on_always_ask_for_pin"

    .line 101
    .line 102
    new-instance v8, LX/Jd7;

    .line 103
    .line 104
    invoke-direct {v8, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, LX/Jd7;->A08:LX/Jd7;

    .line 108
    .line 109
    const-string v2, "TURN_ON_USE_BIO_ID"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "turn_on_use_bio_id"

    .line 114
    .line 115
    new-instance v7, LX/Jd7;

    .line 116
    .line 117
    invoke-direct {v7, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v7, LX/Jd7;->A09:LX/Jd7;

    .line 121
    .line 122
    const-string v3, "VERIFY_BIOMETRICS"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "verify_biometrics"

    .line 127
    .line 128
    new-instance v17, LX/Jd7;

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "VERIFY_CVV"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "verify_cvv"

    .line 140
    .line 141
    new-instance v16, LX/Jd7;

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "VERIFY_CVV_CANCEL"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const-string v0, "verify_cvv_cancel"

    .line 153
    .line 154
    new-instance v6, LX/Jd7;

    .line 155
    .line 156
    invoke-direct {v6, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, LX/Jd7;->A0A:LX/Jd7;

    .line 160
    .line 161
    const-string v2, "VERIFY_CVV_CONFIRM"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    const-string v0, "verify_cvv_confirm"

    .line 166
    .line 167
    new-instance v5, LX/Jd7;

    .line 168
    .line 169
    invoke-direct {v5, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v5, LX/Jd7;->A0B:LX/Jd7;

    .line 173
    .line 174
    const-string v2, "VERIFY_PAYPAL_CANCEL"

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const-string v0, "verify_paypal_cancel"

    .line 179
    .line 180
    new-instance v4, LX/Jd7;

    .line 181
    .line 182
    invoke-direct {v4, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v4, LX/Jd7;->A0C:LX/Jd7;

    .line 186
    .line 187
    const-string v2, "VERIFY_PAYPAL_CONFIRM"

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const-string v0, "verify_paypal_confirm"

    .line 192
    .line 193
    new-instance v3, LX/Jd7;

    .line 194
    .line 195
    invoke-direct {v3, v2, v1, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v3, LX/Jd7;->A0D:LX/Jd7;

    .line 199
    .line 200
    const-string v15, "VERIFY_PIN_CANCEL"

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const-string v0, "verify_pin_cancel"

    .line 205
    .line 206
    new-instance v1, LX/Jd7;

    .line 207
    .line 208
    invoke-direct {v1, v15, v2, v0}, LX/Jd7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, LX/Jd7;->A0E:LX/Jd7;

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    new-array v15, v0, [LX/Jd7;

    .line 216
    .line 217
    invoke-static {v14, v13, v12, v15}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, v19

    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    invoke-static {v11, v12, v0, v10, v15}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    invoke-static {v9, v8, v7, v0, v15}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-static {v0, v6, v5, v4, v15}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    aput-object v3, v15, v0

    .line 240
    .line 241
    aput-object v1, v15, v2

    .line 242
    .line 243
    sput-object v15, LX/Jd7;->A01:[LX/Jd7;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jd7;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jd7;
    .locals 1

    .line 0
    const-class v0, LX/Jd7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jd7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jd7;
    .locals 1

    .line 0
    sget-object v0, LX/Jd7;->A01:[LX/Jd7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jd7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jd7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
