.class public final LX/9D6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v6, "email"

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    sparse-switch p0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v0, "phone_number_with_country_code"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    const-string v0, "phone_number_without_country_code"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v0, "country_code_data"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    const-string v0, "country_number"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "country"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "display_string"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_3
    const-string v0, "confirmation_code"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_4
    const-string v0, "sms_consent"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_5
    const-string v0, "age_required"

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_7
    const-string v0, "flow"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "phone"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_1
    invoke-static {v1, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :sswitch_8
    const-string v0, "gdpr_state"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_9
    const-string v0, "gdpr_required"

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_a
    const-string v0, "tos_version"

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_b
    const-string v0, "force_signup_code"

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_2
    const/4 v0, 0x0

    .line 332
    return-object v0

    .line 333
    nop

    .line 334
    :sswitch_data_0
    .sparse-switch
        -0x6c133aa0 -> :sswitch_b
        -0x6044530f -> :sswitch_a
        -0x2d2ad7c1 -> :sswitch_9
        -0x2206f40f -> :sswitch_8
        0x30012e -> :sswitch_7
        0x5c24b9c -> :sswitch_6
        0x214392df -> :sswitch_5
        0x4605bb34 -> :sswitch_4
        0x4bf333b7 -> :sswitch_3
        0x6323f553 -> :sswitch_2
        0x6c8d4af2 -> :sswitch_1
        0x76099a0a -> :sswitch_0
    .end sparse-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
