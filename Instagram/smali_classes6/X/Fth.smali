.class public final LX/Fth;
.super LX/FDX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A01:LX/EMz;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 22

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, LX/FDX;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    iput-object v6, v0, LX/Fth;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LX/Fth;->A01:LX/EMz;

    .line 13
    .line 14
    invoke-static {v6}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/Fth;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LX/Fth;->A04:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 25
    .line 26
    iput-object v1, v0, LX/Fth;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 27
    .line 28
    const-string v2, "is_lead_form_creation_flow"

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iget-object v1, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/F0b;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, v0, LX/Fth;->A05:Z

    .line 39
    .line 40
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 41
    .line 42
    iget-object v1, v0, LX/Fth;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, v0, LX/Fth;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v4, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/FMz;

    .line 82
    .line 83
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v5, LX/FMz;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v5, LX/FMz;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sparse-switch v4, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    sget-object v8, LX/G5J;->A0S:LX/G5J;

    .line 98
    .line 99
    :goto_2
    iget-object v14, v5, LX/FMz;->A02:Ljava/util/List;

    .line 100
    .line 101
    if-nez v14, :cond_0

    .line 102
    .line 103
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 104
    .line 105
    :cond_0
    const-string v11, ""

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    new-instance v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 114
    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v10

    .line 117
    move-object v15, v10

    .line 118
    invoke-direct/range {v7 .. v17}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_0
    sget-object v8, LX/G5J;->A0V:LX/G5J;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    sget-object v8, LX/G5J;->A07:LX/G5J;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    sget-object v8, LX/G5J;->A0M:LX/G5J;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_3
    sget-object v8, LX/G5J;->A0L:LX/G5J;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_4
    sget-object v8, LX/G5J;->A05:LX/G5J;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v1, v10

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v4, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 147
    .line 148
    :goto_3
    invoke-static {v4, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v4, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sget-object v12, LX/G5J;->A05:LX/G5J;

    .line 179
    .line 180
    :goto_5
    iget-object v4, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 181
    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 185
    .line 186
    :cond_3
    const-string v15, ""

    .line 187
    .line 188
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    new-instance v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object/from16 v19, v10

    .line 199
    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    move-object v14, v10

    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    invoke-direct/range {v11 .. v21}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    sget-object v12, LX/G5J;->A06:LX/G5J;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-boolean v4, v0, LX/Fth;->A05:Z

    .line 219
    .line 220
    iget-object v6, v0, LX/Fth;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    :goto_6
    if-nez v9, :cond_7

    .line 229
    .line 230
    :goto_7
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    :cond_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    invoke-static {v6, v7}, LX/G5J;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    iget-object v5, v4, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v4, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move-object v5, v10

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    iget-object v4, v0, LX/FDX;->A0F:LX/17G;

    .line 262
    .line 263
    invoke-interface {v4, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, LX/FDX;->A0G:LX/17G;

    .line 267
    .line 268
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-static {v7, v4}, LX/G5J;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    invoke-interface {v8, v7}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LX/Fth;->A02:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v0, LX/FDX;->A0J:LX/17G;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v5}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/16 v15, 0x1c0

    .line 315
    .line 316
    new-instance v6, LX/85Z;

    .line 317
    .line 318
    move-object v12, v10

    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    invoke-direct/range {v6 .. v16}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, LX/FDX;->A0H:LX/17G;

    .line 328
    .line 329
    const v0, 0x7f112571

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 337
    .line 338
    invoke-direct {v0, v10, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;Ljava/lang/Integer;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_1
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_0
    .end sparse-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
