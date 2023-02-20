.class public final LX/2ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2ox;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x7

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v4, "show_in_settings"

    .line 26
    .line 27
    const-string v5, "product_type"

    .line 28
    .line 29
    const-string v6, "mes_status_for_product"

    .line 30
    .line 31
    const-string v8, "has_onboarded"

    .line 32
    .line 33
    const-string v10, "eligibility_decision"

    .line 34
    .line 35
    const/16 v16, 0x3

    .line 36
    .line 37
    const-string v12, "can_use_product"

    .line 38
    .line 39
    const/4 v15, 0x6

    .line 40
    const/4 v14, 0x5

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v7

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, LX/2ov;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v9

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v11

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "igtv_monetization_account_level_toggle"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 132
    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A01:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A05:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 146
    .line 147
    :cond_6
    aput-object v0, v2, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 166
    .line 167
    if-ne v1, v0, :cond_9

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    :goto_4
    invoke-static {v0}, LX/2ov;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v13

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    :goto_5
    invoke-static {v0}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v2, v14

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v2, v15

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    instance-of v0, v3, LX/0Ro;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    check-cast v3, LX/0Ro;

    .line 235
    .line 236
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 237
    .line 238
    aget-object v0, v2, v7

    .line 239
    .line 240
    const-string v1, "MonetizationEligibilityProductDecision"

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_e
    aget-object v0, v2, v9

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_f
    aget-object v0, v2, v11

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_10
    aget-object v0, v2, v13

    .line 265
    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_11
    aget-object v0, v2, v14

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {v3, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_12
    aget-object v0, v2, v15

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v3, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_13
    aget-object v0, v2, v7

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    aget-object v4, v2, v9

    .line 297
    .line 298
    check-cast v4, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 299
    .line 300
    aget-object v0, v2, v11

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    aget-object v3, v2, v16

    .line 309
    .line 310
    check-cast v3, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 311
    .line 312
    aget-object v5, v2, v13

    .line 313
    .line 314
    check-cast v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 315
    .line 316
    aget-object v6, v2, v14

    .line 317
    .line 318
    check-cast v6, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 319
    .line 320
    aget-object v0, v2, v15

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    new-instance v2, LX/2ox;

    .line 329
    .line 330
    invoke-direct/range {v2 .. v9}, LX/2ox;-><init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZZ)V

    .line 331
    .line 332
    .line 333
    return-object v2
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
