.class public Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5mY;

    .line 8
    .line 9
    iget-object v2, v0, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const v1, 0x7f113438

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/8Vu;

    .line 22
    .line 23
    const-string v1, "delete"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/8Vu;

    .line 29
    .line 30
    iget-object v0, v1, LX/8Vu;->A0B:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v1, LX/8Vu;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v0, "mediaId"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    const-string v1, "campaign_controls"

    .line 48
    .line 49
    const-string v0, "failed to obtain access token"

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v0}, LX/9ww;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/8Vu;

    .line 58
    .line 59
    const-string v1, "paused"

    .line 60
    .line 61
    :goto_0
    const-string v0, "failed to obtain access token"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/8Vu;->A05(LX/8Vu;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/5mY;

    .line 16
    .line 17
    iget-object v2, v4, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v4, LX/5mY;->A07:LX/FNc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v6, "activeAdModel"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v3, v0, LX/FNc;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fb_auth_token"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "flow_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/8O0;

    .line 63
    .line 64
    const-class v0, LX/9xD;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, LX/5mY;->A02:LX/1IM;

    .line 71
    .line 72
    const-string v6, "resumePausedAdTask"

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LX/5mY;->A0G:LX/77l;

    .line 77
    .line 78
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    .line 85
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/8Vu;

    .line 91
    .line 92
    iget-object v0, v5, LX/8Vu;->A08:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/9uh;

    .line 99
    .line 100
    iget-object v3, v5, LX/8Vu;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "mediaId"

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v2, v5, LX/8Vu;->A04:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v3, v2, v12}, LX/9uh;->A03(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/8Vu;->A09:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/DiL;

    .line 126
    .line 127
    iget-object v2, v5, LX/8Vu;->A03:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const-string v1, "campaign_controls"

    .line 132
    .line 133
    const-string v0, "PAUSED"

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    const/4 v3, 0x0

    .line 138
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/8Vu;

    .line 144
    .line 145
    iget-object v0, v1, LX/8Vu;->A08:LX/0Rc;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/9uh;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 155
    .line 156
    invoke-direct {v10, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v1, LX/8Vu;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v9, :cond_2

    .line 162
    .line 163
    const-string v6, "mediaId"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    iget-object v8, v1, LX/8Vu;->A04:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    iget-object v7, v11, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "ads/ads_manager/fetch_campaign_controls_v2/"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "fb_auth_token"

    .line 198
    .line 199
    invoke-virtual {v1, v6, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "media_id"

    .line 203
    .line 204
    invoke-virtual {v1, v5, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "flow_id"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-class v4, LX/FaM;

    .line 213
    .line 214
    const-class v3, LX/Gjr;

    .line 215
    .line 216
    invoke-static {v1, v4, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object v2, v13

    .line 221
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x810bde00111ab2L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v15, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-static {v7, v14}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ads/ads_manager/fetch_campaign_controls/"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "page_id"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :cond_3
    iput-object v10, v13, LX/1IM;->A00:LX/3Ci;

    .line 259
    .line 260
    iget-object v0, v11, LX/9uh;->A00:LX/1nO;

    .line 261
    .line 262
    invoke-virtual {v0, v13}, LX/1nO;->schedule(LX/0zL;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0, v7}, LX/AnS;->A00(LX/1IM;LX/1nO;Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    const/4 v0, 0x0

    .line 270
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lcom/facebook/redex/IDxCallbackShape483S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LX/8Vu;

    .line 276
    .line 277
    iget-object v0, v5, LX/8Vu;->A08:LX/0Rc;

    .line 278
    .line 279
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/9uh;

    .line 284
    .line 285
    iget-object v3, v5, LX/8Vu;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "mediaId"

    .line 288
    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    iget-object v2, v5, LX/8Vu;->A04:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 297
    .line 298
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v3, v2, v12}, LX/9uh;->A02(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/8Vu;->A09:LX/0Rc;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/DiL;

    .line 311
    .line 312
    iget-object v2, v5, LX/8Vu;->A03:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    const-string v1, "campaign_controls"

    .line 317
    .line 318
    const-string v0, "delete"

    .line 319
    .line 320
    :goto_1
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    const-string v6, "pageId"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 346
    .line 347
.end method
