.class public final LX/Knt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LO9;


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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/JIb;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/JIb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v2, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const v4, 0x7f1119ce

    .line 13
    .line 14
    .line 15
    const v3, 0x7f110855

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 40
    .line 41
    iput-object p0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f091d13

    .line 44
    .line 45
    .line 46
    iput v0, v2, LX/K1c;->A01:I

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-boolean v1, LX/KPy;->A02:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "personName"

    .line 56
    .line 57
    :cond_0
    :goto_0
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p4}, LX/JIb;->A01(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object p1, v2, LX/JIb;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-static {v2, p2}, LX/IHH;->A0b(LX/K1c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    const v0, 0x7f110856

    .line 87
    .line 88
    .line 89
    iput v0, v2, LX/JIb;->A02:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v17, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v19, "new_full_name_form_field"

    .line 18
    .line 19
    :goto_0
    move-object/from16 v18, p4

    .line 20
    .line 21
    move/from16 v20, p5

    .line 22
    .line 23
    move/from16 v21, p6

    .line 24
    .line 25
    move/from16 v22, p7

    .line 26
    .line 27
    invoke-static/range {v17 .. v22}, LX/Knt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "client_load_contact_success"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v8, "add_name"

    .line 36
    .line 37
    new-instance v7, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 38
    .line 39
    invoke-direct {v7, v0, v8, v9}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "user_add_contact_submit"

    .line 43
    .line 44
    const-string v0, "add_name_save"

    .line 45
    .line 46
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 47
    .line 48
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "client_add_contact_success"

    .line 52
    .line 53
    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 54
    .line 55
    invoke-direct {v3, v0, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "client_add_contact_fail"

    .line 59
    .line 60
    :goto_1
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 61
    .line 62
    invoke-direct {v0, v1, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    move-object v11, v6

    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v9

    .line 71
    move-object v14, v9

    .line 72
    move-object v15, v7

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    invoke-direct/range {v10 .. v19}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/KKC;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f11195c

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/KKc;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_2
    new-array v0, v4, [Lcom/facebookpay/form/cell/CellParams;

    .line 98
    .line 99
    invoke-static {v5, v0, v2}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-instance v7, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    move/from16 v19, v2

    .line 108
    .line 109
    move/from16 v20, v2

    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    move/from16 v23, v2

    .line 114
    .line 115
    invoke-direct/range {v17 .. v23}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0x5

    .line 119
    .line 120
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    move-object v10, v9

    .line 127
    move-object v11, v9

    .line 128
    move-object v15, v9

    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    move/from16 v22, v2

    .line 132
    .line 133
    invoke-direct/range {v5 .. v22}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_2
    const v0, 0x7f1119b5

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/KKc;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v8, "edit_email"

    .line 146
    .line 147
    new-instance v7, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 148
    .line 149
    invoke-direct {v7, v0, v8, v9}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "user_edit_contact_submit"

    .line 153
    .line 154
    const-string v0, "edit_name_save"

    .line 155
    .line 156
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 157
    .line 158
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "client_edit_contact_success"

    .line 162
    .line 163
    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 164
    .line 165
    invoke-direct {v3, v0, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "client_edit_contact_fail"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object/from16 v19, v9

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
.end method
