.class public final LX/GAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    aget-object v1, v4, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "unknown"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    const-string v0, "pro2pro_fulcrum_disclosure_cancel"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "pro2pro_missing_viewer_context"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v0, "pro2pro_igba_success"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const-string v0, "pro2pro_flow_can_promote_with_business_user"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const-string v0, "pro2pro_not_eligible_for_fulcrum_disclosure"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    const-string v0, "pro2pro_pro_disclosure_cancel"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "pro2pro_not_eligible_for_pro_disclosure"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    const-string v0, "pro2pro_pro_disclosure_promotion_payments"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    const-string v0, "pro2pro_pro_disclosure_hardlink_success"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    const-string v0, "pro2pro_pro_disclosure_hardlink_fail"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    const-string v0, "promote_prevalidation_missing_bridge_to_promote_callsite"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_b
    const-string v0, "promote_prevalidation_resolution_cancel"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    const-string v0, "promote_prevalidation_resolution_promotion_payments"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_d
    const-string v0, "promote_prevalidation_cal_fallback"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v8

    .line 113
    :pswitch_e
    const-string v0, "access_token"

    .line 114
    .line 115
    invoke-static {v0, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "access_token_type"

    .line 128
    .line 129
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v3, v4

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-ge v2, v3, :cond_5

    .line 142
    .line 143
    aget-object v1, v4, v2

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    const-string v0, "facebook_access_token_cal"

    .line 153
    .line 154
    :goto_3
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_3

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_f
    const-string v0, "facebook_access_token_pro2pro"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_10
    const-string v0, "business_user_access_token"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_11
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_12
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_13
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 188
    .line 189
    :goto_4
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v0, v1, LX/I0k;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    check-cast v1, LX/I0k;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :pswitch_14
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v0, v3, LX/I0k;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    check-cast v3, LX/I0k;

    .line 222
    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 226
    .line 227
    new-instance v2, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;

    .line 228
    .line 229
    invoke-direct {v2, v3, v6}, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3, v2, v1, v0}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :pswitch_15
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    instance-of v0, v3, LX/I0k;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    check-cast v3, LX/I0k;

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 255
    .line 256
    new-instance v2, LX/HGB;

    .line 257
    .line 258
    invoke-direct {v2, v3}, LX/HGB;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3, v2, v1, v0}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :pswitch_16
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/G0I;

    .line 281
    .line 282
    invoke-direct {v1}, LX/G0I;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    :cond_4
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 294
    .line 295
    iput-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 298
    .line 299
    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 300
    .line 301
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_5
    :pswitch_17
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_14
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method
