.class public final LX/9q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8hK;


# direct methods
.method public constructor <init>(LX/8hK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9q6;->A00:LX/8hK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/447;)V
    .locals 42

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/9q6;->A00:LX/8hK;

    .line 3
    .line 4
    iget-object v1, v2, LX/8hK;->A04:LX/5en;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5en;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5en;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/8hK;->A01:LX/A9x;

    .line 16
    .line 17
    invoke-interface {v0}, LX/A9x;->BIb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    iget-object v0, v2, LX/8hK;->A01:LX/A9x;

    .line 22
    .line 23
    invoke-interface {v0}, LX/A9x;->AXM()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/447;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v1, v3, LX/447;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/8Pa;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1M5;->isFeedbackRequired()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "too_easy_password"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, v2, LX/8hK;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v2, LX/8hK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v0, 0x7f111ad9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/4SN;->A09(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/8Pa;->A00:LX/AFv;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, LX/AFv;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v7, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f110881

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 87
    .line 88
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v5}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, LX/54O;->A1S(LX/4SN;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    iget-object v7, v2, LX/8hK;->A07:LX/0XT;

    .line 98
    .line 99
    iget-object v0, v2, LX/8hK;->A08:LX/92s;

    .line 100
    .line 101
    iget-object v5, v0, LX/92s;->A00:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v1, LX/8Pa;->A00:LX/AFv;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, LX/AFv;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, LX/AFv;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v1}, LX/1M5;->getStatus()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    if-le v6, v4, :cond_2

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :cond_2
    invoke-virtual {v1}, LX/1M5;->isCheckpointRequired()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v1}, LX/1M5;->isConsentRequired()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v1}, LX/1M5;->isFeedbackRequired()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v1}, LX/1M5;->isLoginRequired()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v1}, LX/1M5;->isNoContent()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v1}, LX/1M5;->isViolatingBrandedContentPolicy()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget v4, v1, LX/1M6;->mStatusCode:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget-object v4, v1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    iget-object v2, v2, LX/8hK;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v1, v1, LX/8Pa;->A05:Z

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    move-object/from16 v25, v2

    .line 204
    .line 205
    invoke-static/range {v7 .. v25}, LX/9Vl;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v3, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    iget-object v0, v1, LX/8Pa;->A00:LX/AFv;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v10, v0, LX/AFv;->A00:Ljava/lang/String;

    .line 221
    .line 222
    :goto_4
    iget-object v9, v1, LX/1M5;->mErrorSource:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    array-length v7, v8

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_5
    if-ge v5, v7, :cond_9

    .line 233
    .line 234
    aget-object v3, v8, v5

    .line 235
    .line 236
    invoke-static {v3}, LX/99P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v10, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v2, v10, v3}, LX/8hK;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_b
    iget-object v1, v2, LX/8hK;->A06:Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f112d95

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/8hK;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v3, LX/447;->A01:Ljava/lang/Throwable;

    .line 273
    .line 274
    if-eqz v7, :cond_3

    .line 275
    .line 276
    invoke-static {v7}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v3, v2, LX/8hK;->A07:LX/0XT;

    .line 281
    .line 282
    iget-object v0, v2, LX/8hK;->A08:LX/92s;

    .line 283
    .line 284
    iget-object v1, v0, LX/92s;->A00:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    if-le v6, v4, :cond_c

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    :goto_6
    invoke-static {v3, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    move-object/from16 v25, v16

    .line 303
    .line 304
    move-object/from16 v26, v16

    .line 305
    .line 306
    move-object/from16 v27, v16

    .line 307
    .line 308
    move-object/from16 v28, v16

    .line 309
    .line 310
    move-object/from16 v29, v16

    .line 311
    .line 312
    move-object/from16 v30, v16

    .line 313
    .line 314
    move-object/from16 v31, v16

    .line 315
    .line 316
    move-object/from16 v33, v16

    .line 317
    .line 318
    move-object/from16 v34, v1

    .line 319
    .line 320
    move-object/from16 v35, v16

    .line 321
    .line 322
    move-object/from16 v36, v16

    .line 323
    .line 324
    move-object/from16 v37, v5

    .line 325
    .line 326
    move-object/from16 v38, v22

    .line 327
    .line 328
    move-object/from16 v39, v16

    .line 329
    .line 330
    move-object/from16 v40, v16

    .line 331
    .line 332
    move-object/from16 v41, v16

    .line 333
    .line 334
    invoke-static/range {v23 .. v41}, LX/9Vl;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "Exception "

    .line 338
    .line 339
    const-string v1, ": "

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v5, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "CreateAccountCallback"

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    move-object/from16 v32, v16

    .line 356
    .line 357
    goto :goto_6
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
