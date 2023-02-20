.class public final LX/DpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cN;


# direct methods
.method public constructor <init>(LX/4cN;)V
    .locals 0

    iput-object p1, p0, LX/DpI;->A00:LX/4cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 45

    .line 0
    const v0, -0x293ad9f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/DpI;->A00:LX/4cN;

    .line 10
    .line 11
    iget-object v1, v0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LX/4cN;->A04()LX/2Jo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    iget-object v7, v2, LX/2Jo;->A01:LX/1MO;

    .line 31
    .line 32
    if-eqz v7, :cond_a

    .line 33
    .line 34
    iget-object v2, v7, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v3, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v0, LX/4cN;->A04:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, v0, LX/4cN;->A03:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v6}, LX/CpL;->A00(Lcom/instagram/service/session/UserSession;)LX/7L9;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/4cN;->A0B:LX/0je;

    .line 66
    .line 67
    invoke-static {v2, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v2, v0, LX/4cN;->A04:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4cN;->A04()LX/2Jo;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v8, "Required value was null."

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, LX/4cN;->A01:LX/ECN;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const-string v0, "reshareInfoStore"

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v12

    .line 93
    :cond_1
    move-object v1, v12

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v3, LX/ECN;->A02:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v7, v3, LX/ECN;->A01:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ltz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v3, v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    const/4 v6, 0x0

    .line 134
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v3}, LX/CpL;->A00(Lcom/instagram/service/session/UserSession;)LX/7L9;

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LX/4cN;->A0B:LX/0je;

    .line 143
    .line 144
    invoke-static {v2, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v5}, LX/7L9;->A00(LX/0hS;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/4cN;->A0C:LX/DSH;

    .line 154
    .line 155
    iget-object v3, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-boolean v2, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object v13, v7

    .line 166
    move-object v14, v3

    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    invoke-interface/range {v11 .. v18}, LX/EtB;->D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    iget-object v8, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Ljava/lang/String;

    .line 180
    .line 181
    :goto_1
    sget-object v23, LX/5GU;->A0F:LX/5GU;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    const-string v28, "clip_viewer"

    .line 188
    .line 189
    iget-object v3, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v2, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5, v2}, LX/7L9;->A00(LX/0hS;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 199
    .line 200
    .line 201
    move-result-object v35

    .line 202
    invoke-static/range {v35 .. v35}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 206
    .line 207
    const-wide/16 v33, 0x0

    .line 208
    .line 209
    new-instance v11, LX/5KI;

    .line 210
    .line 211
    move-object v13, v12

    .line 212
    move-object v14, v12

    .line 213
    move-object v15, v12

    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    move-object/from16 v20, v12

    .line 223
    .line 224
    move-object/from16 v21, v12

    .line 225
    .line 226
    move-object/from16 v22, v12

    .line 227
    .line 228
    move-object/from16 v24, v12

    .line 229
    .line 230
    move-object/from16 v25, v12

    .line 231
    .line 232
    move-object/from16 v26, v7

    .line 233
    .line 234
    move-object/from16 v27, v8

    .line 235
    .line 236
    move-object/from16 v30, v12

    .line 237
    .line 238
    move-object/from16 v31, v12

    .line 239
    .line 240
    move-object/from16 v32, v12

    .line 241
    .line 242
    invoke-direct/range {v11 .. v34}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 243
    .line 244
    .line 245
    const-string v39, "none"

    .line 246
    .line 247
    move-object/from16 v36, v11

    .line 248
    .line 249
    move-object/from16 v37, v3

    .line 250
    .line 251
    move-object/from16 v38, v1

    .line 252
    .line 253
    move-object/from16 v40, v2

    .line 254
    .line 255
    move/from16 v41, v10

    .line 256
    .line 257
    invoke-virtual/range {v35 .. v41}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v3, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v2, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5, v2}, LX/7L9;->A00(LX/0hS;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    iget-boolean v4, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 274
    .line 275
    const-wide/16 v33, 0x0

    .line 276
    .line 277
    new-instance v11, LX/5KI;

    .line 278
    .line 279
    move-object v13, v12

    .line 280
    move-object v14, v12

    .line 281
    move-object v15, v12

    .line 282
    move-object/from16 v16, v12

    .line 283
    .line 284
    move-object/from16 v17, v12

    .line 285
    .line 286
    move-object/from16 v18, v12

    .line 287
    .line 288
    move-object/from16 v19, v12

    .line 289
    .line 290
    move-object/from16 v20, v12

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    move-object/from16 v22, v12

    .line 295
    .line 296
    move-object/from16 v24, v12

    .line 297
    .line 298
    move-object/from16 v25, v12

    .line 299
    .line 300
    move-object/from16 v26, v7

    .line 301
    .line 302
    move-object/from16 v27, v8

    .line 303
    .line 304
    move-object/from16 v30, v12

    .line 305
    .line 306
    move-object/from16 v31, v12

    .line 307
    .line 308
    move-object/from16 v32, v12

    .line 309
    .line 310
    invoke-direct/range {v11 .. v34}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 311
    .line 312
    .line 313
    const-string v41, "none"

    .line 314
    .line 315
    move-object/from16 v36, v12

    .line 316
    .line 317
    move-object/from16 v37, v11

    .line 318
    .line 319
    move-object/from16 v38, v12

    .line 320
    .line 321
    move-object/from16 v40, v1

    .line 322
    .line 323
    move-object/from16 v42, v2

    .line 324
    .line 325
    move-object/from16 v43, v12

    .line 326
    .line 327
    move/from16 v44, v4

    .line 328
    .line 329
    move-object/from16 v39, v3

    .line 330
    .line 331
    invoke-virtual/range {v35 .. v44}, LX/EHV;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_2
    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    :cond_8
    const v2, 0x7f113ddd

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v12, v2, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v0, v0, LX/4cN;->A09:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    const v0, 0x551586ce

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v9}, LX/0nS;->A0C(II)V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
