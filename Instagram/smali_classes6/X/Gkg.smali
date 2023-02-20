.class public final LX/Gkg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/PromoteAudienceInfo;
    .locals 8

    .line 0
    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;-><init>()V

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
    if-eq v1, v0, :cond_11

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
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "display_name"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "min_age"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "max_age"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "genders"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 119
    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/instagram/business/promote/model/AudienceGender;->values()[Lcom/instagram/business/promote/model/AudienceGender;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    array-length v5, v6

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_3
    if-ge v4, v5, :cond_5

    .line 137
    .line 138
    aget-object v1, v6, v4

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "geo_locations"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 173
    .line 174
    if-ne v1, v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 185
    .line 186
    if-eq v1, v0, :cond_a

    .line 187
    .line 188
    invoke-static {p0}, LX/GBZ;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    const-string v0, "interests"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 215
    .line 216
    if-ne v1, v0, :cond_d

    .line 217
    .line 218
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_c
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 227
    .line 228
    if-eq v1, v0, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, LX/GBa;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/AudienceInterest;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    const-string v0, "target_relax_option"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A01:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A05:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 267
    .line 268
    :cond_f
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    return-object v2
    .line 278
    .line 279
.end method
