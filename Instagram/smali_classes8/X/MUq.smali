.class public final enum LX/MUq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/MUq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v3, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "network_error"

    .line 4
    .line 5
    new-instance v25, LX/MUq;

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "STATE_AND_TAX_INFO_FETCH_ERROR"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "state_and_tax_info_fetch_error"

    .line 16
    .line 17
    new-instance v24, LX/MUq;

    .line 18
    .line 19
    move-object/from16 v0, v24

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "COUNTRY_AND_BUSINESS_TYPE_FETCH_ERROR"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "country_and_business_type_fetch_error"

    .line 28
    .line 29
    new-instance v14, LX/MUq;

    .line 30
    .line 31
    invoke-direct {v14, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ADDRESS_VALIDATION_ERROR"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "address_validation_error"

    .line 38
    .line 39
    new-instance v13, LX/MUq;

    .line 40
    .line 41
    invoke-direct {v13, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "PHONE_VALIDATION_ERROR"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "phone_validation_error"

    .line 48
    .line 49
    new-instance v12, LX/MUq;

    .line 50
    .line 51
    invoke-direct {v12, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "TAX_ID_VALIDATION_ERROR"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "tax_id_validation_error"

    .line 58
    .line 59
    new-instance v11, LX/MUq;

    .line 60
    .line 61
    invoke-direct {v11, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "CHALLENGE_TRIGGER_ERROR"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "challenge_trigger_error"

    .line 68
    .line 69
    new-instance v10, LX/MUq;

    .line 70
    .line 71
    invoke-direct {v10, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "BANK_ACCOUNT_VALIDATION_ERROR"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "bank_validation_error"

    .line 78
    .line 79
    new-instance v9, LX/MUq;

    .line 80
    .line 81
    invoke-direct {v9, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR"

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "bank_accout_number_encryption_error"

    .line 89
    .line 90
    new-instance v8, LX/MUq;

    .line 91
    .line 92
    invoke-direct {v8, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    const-string v0, "create_direct_debit_credential_error"

    .line 100
    .line 101
    new-instance v7, LX/MUq;

    .line 102
    .line 103
    invoke-direct {v7, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "CREATE_PAYPAL_URL_ERROR"

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v0, "create_paypal_url_error"

    .line 111
    .line 112
    new-instance v6, LX/MUq;

    .line 113
    .line 114
    invoke-direct {v6, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "CREATE_PAYPAL_CREDENTIAL_ERROR"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    const-string v0, "create_paypal_credential_error"

    .line 122
    .line 123
    new-instance v5, LX/MUq;

    .line 124
    .line 125
    invoke-direct {v5, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "CREATE_IG_FINANCIAL_ENTITY_ERROR"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    const-string v1, "create_ig_financial_entity_error"

    .line 133
    .line 134
    new-instance v23, LX/MUq;

    .line 135
    .line 136
    move-object/from16 v0, v23

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "UPDATE_FINANCIAL_ENTITY_ERROR"

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    const-string v1, "update_ig_financial_entity_error"

    .line 146
    .line 147
    new-instance v22, LX/MUq;

    .line 148
    .line 149
    move-object/from16 v0, v22

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "LINK_FINANCIAL_ENTITY_ERROR"

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    const-string v1, "link_financial_entity_error"

    .line 159
    .line 160
    new-instance v21, LX/MUq;

    .line 161
    .line 162
    move-object/from16 v0, v21

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "FETCH_FINANCIAL_ENTITY_ERROR"

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    const-string v1, "fetch_financial_entity_error"

    .line 172
    .line 173
    new-instance v20, LX/MUq;

    .line 174
    .line 175
    move-object/from16 v0, v20

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "PAYOUT_INFO_FETCH_ERROR"

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    const-string v1, "payout_info_fetch_error"

    .line 185
    .line 186
    new-instance v19, LX/MUq;

    .line 187
    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "LINK_EXISTING_PAYOUT_INFO_ERROR"

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    const-string v1, "link_existing_payout_info_error"

    .line 198
    .line 199
    new-instance v18, LX/MUq;

    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "EDIT_SAVE_ERROR"

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    const-string v1, "edit_save_error"

    .line 211
    .line 212
    new-instance v17, LX/MUq;

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "DIRECT_DEBIT_ACH_URL_ERROR"

    .line 220
    .line 221
    const/16 v2, 0x13

    .line 222
    .line 223
    const-string v1, "direct_debit_ach_url_error"

    .line 224
    .line 225
    new-instance v16, LX/MUq;

    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "DIRECT_DEBIT_ACH_COMPLETION_STATUS_FAILED"

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    const-string v0, "direct_debit_ach_completion_status_failed"

    .line 237
    .line 238
    new-instance v4, LX/MUq;

    .line 239
    .line 240
    invoke-direct {v4, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "DIRECT_DEBIT_ACH_COMPLETION_NULL_RESPONSE"

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    const-string v0, "direct_debit_ach_completion_null_response"

    .line 248
    .line 249
    new-instance v3, LX/MUq;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v15, "OTHER"

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    const-string v0, "other"

    .line 259
    .line 260
    new-instance v1, LX/MUq;

    .line 261
    .line 262
    invoke-direct {v1, v15, v2, v0}, LX/MUq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x17

    .line 266
    .line 267
    new-array v15, v0, [LX/MUq;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    aput-object v25, v15, v0

    .line 271
    .line 272
    move-object/from16 v0, v24

    .line 273
    .line 274
    invoke-static {v0, v14, v13, v12, v15}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v10, v9, v8, v15}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v23

    .line 281
    .line 282
    invoke-static {v7, v6, v5, v0, v15}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v22

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    move-object/from16 v5, v20

    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-static {v7, v6, v5, v0, v15}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move-object/from16 v5, v17

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    invoke-static {v6, v5, v0, v4, v15}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x15

    .line 306
    .line 307
    aput-object v3, v15, v0

    .line 308
    .line 309
    aput-object v1, v15, v2

    .line 310
    .line 311
    sput-object v15, LX/MUq;->A01:[LX/MUq;

    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MUq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUq;
    .locals 1

    .line 0
    const-class v0, LX/MUq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUq;
    .locals 1

    .line 0
    sget-object v0, LX/MUq;->A01:[LX/MUq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
