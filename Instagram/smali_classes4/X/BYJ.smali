.class public final LX/BYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A04:LX/4ri;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/92s;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1bn;LX/0hc;Lcom/instagram/model/business/BusinessInfo;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BYJ;->A02:LX/0hc;

    .line 1
    .line 2
    iput-object p2, p0, LX/BYJ;->A01:LX/1bn;

    .line 3
    .line 4
    iput-object p6, p0, LX/BYJ;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p1, p0, LX/BYJ;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p8, p0, LX/BYJ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, LX/BYJ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/BYJ;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iput-object p7, p0, LX/BYJ;->A06:LX/92s;

    .line 15
    .line 16
    iput-object p10, p0, LX/BYJ;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, LX/BYJ;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/BYJ;->A04:LX/4ri;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/BYJ;->A02:LX/0hc;

    .line 3
    .line 4
    iget-object v10, v3, LX/BYJ;->A01:LX/1bn;

    .line 5
    .line 6
    iget-object v15, v3, LX/BYJ;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iget-object v9, v3, LX/BYJ;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v8, v3, LX/BYJ;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v3, LX/BYJ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v3, LX/BYJ;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iget-object v5, v3, LX/BYJ;->A06:LX/92s;

    .line 17
    .line 18
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 19
    .line 20
    if-ne v5, v0, :cond_12

    .line 21
    .line 22
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v14, v3, LX/BYJ;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v3, LX/BYJ;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v3, LX/BYJ;->A04:LX/4ri;

    .line 29
    .line 30
    invoke-virtual {v11}, LX/0hc;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    if-eqz v17, :cond_11

    .line 35
    .line 36
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Y6;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v2, v0, :cond_10

    .line 49
    .line 50
    const-string v2, "accounts/create_business/"

    .line 51
    .line 52
    :goto_2
    invoke-static {v3}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v12, v13, v11, v15, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/17s;LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v12, LX/Anc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    const-string v0, "ig_professional_creation_flow"

    .line 67
    .line 68
    invoke-static {v12, v11, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_0

    .line 73
    .line 74
    invoke-static {v12, v11, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    const-string v16, ""

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    :cond_1
    const-string v0, "fb_auth_token"

    .line 85
    .line 86
    invoke-virtual {v13, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, LX/7bs;->A1C(LX/17s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :cond_2
    invoke-static {}, LX/AJY;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v15, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    :cond_3
    const-string v0, "email"

    .line 114
    .line 115
    invoke-virtual {v13, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v15, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    const/16 v0, 0x19

    .line 128
    .line 129
    invoke-static {v12, v1, v0}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v13, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    :cond_5
    const-string v0, "page_id"

    .line 143
    .line 144
    invoke-virtual {v13, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    :cond_6
    const-string v0, "category_id"

    .line 154
    .line 155
    invoke-virtual {v13, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 159
    .line 160
    const-string v2, "1"

    .line 161
    .line 162
    const-string v0, "0"

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-object v12, v2

    .line 168
    :cond_7
    const-string v1, "should_show_public_contacts"

    .line 169
    .line 170
    invoke-virtual {v13, v1, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    :cond_8
    const-string v1, "should_show_category"

    .line 179
    .line 180
    invoke-static {v13, v3, v1, v2}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, LX/2ln;->A00:LX/2ln;

    .line 184
    .line 185
    const-string v2, "jazoest"

    .line 186
    .line 187
    invoke-static {v3}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v12, v1}, LX/2ln;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v13, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "entry_point"

    .line 199
    .line 200
    invoke-virtual {v13, v1, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/7K9;

    .line 204
    .line 205
    invoke-direct {v2, v3}, LX/7K9;-><init>(LX/0hc;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v15, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v2, v1}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "enc_password"

    .line 219
    .line 220
    invoke-virtual {v13, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-class v2, LX/8Pa;

    .line 224
    .line 225
    const-class v1, LX/A1L;

    .line 226
    .line 227
    invoke-static {v13, v2, v1}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget v1, v1, LX/3Ac;->A00:I

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "to_account_type"

    .line 241
    .line 242
    invoke-virtual {v13, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v12, v6, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v1, "professional_signup_source_user_type"

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const-string v12, "instagram"

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v13, v1, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v6, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    const-string v1, "professional_signup_source_page_id"

    .line 269
    .line 270
    invoke-virtual {v13, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v12, v6, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v1, "professional_signup_source_account_id"

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v13, v1, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v13, v15}, LX/7c2;->A0E(LX/17s;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, LX/17s;->A01()LX/1IM;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 298
    .line 299
    new-instance v12, LX/8hI;

    .line 300
    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    move-object/from16 v22, v5

    .line 304
    .line 305
    move-object/from16 v23, v8

    .line 306
    .line 307
    move-object/from16 v24, v7

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    move-object v14, v9

    .line 321
    invoke-direct/range {v12 .. v24}, LX/8hI;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/08I;LX/1bn;LX/0hc;Lcom/instagram/model/business/BusinessInfo;LX/4ri;LX/0XT;LX/92s;LX/92s;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v12, v1, LX/1IM;->A00:LX/3Ci;

    .line 325
    .line 326
    invoke-virtual {v10, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    if-nez v14, :cond_f

    .line 331
    .line 332
    if-eqz v17, :cond_e

    .line 333
    .line 334
    invoke-static {v11}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_e
    :goto_4
    invoke-virtual {v13, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    move-object v0, v14

    .line 343
    goto :goto_4

    .line 344
    :cond_10
    const-string v2, "accounts/create_business_validated/"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    invoke-static {v11}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_12
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    goto/16 :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
.end method
