.class public final LX/GBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/PromoteAudience;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_14

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "audience_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "display_name"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "target_spec_string"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "audience_code"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0T:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 102
    .line 103
    :cond_5
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "min_age"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "max_age"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "genders"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 149
    .line 150
    if-ne v1, v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A01:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A06:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const/4 v0, 0x0

    .line 183
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    const-string v0, "geo_locations"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 203
    .line 204
    if-ne v1, v0, :cond_c

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 215
    .line 216
    if-eq v1, v0, :cond_c

    .line 217
    .line 218
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const-string v0, "interests"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 239
    .line 240
    if-ne v1, v0, :cond_e

    .line 241
    .line 242
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 251
    .line 252
    if-eq v1, v0, :cond_e

    .line 253
    .line 254
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    const-string v0, "target_relax_option"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A01:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A05:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 285
    .line 286
    :cond_10
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_11
    const-string v0, "validation_responses"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 303
    .line 304
    if-ne v1, v0, :cond_13

    .line 305
    .line 306
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_12
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 315
    .line 316
    if-eq v1, v0, :cond_13

    .line 317
    .line 318
    invoke-static {p0}, LX/9Fu;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_13
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_14
    return-object v2
    .line 337
.end method
