.class public final LX/8fz;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fz;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    const v0, -0xa24dea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8fz;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, LX/7c1;->A0R(Landroidx/fragment/app/Fragment;LX/447;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/8fz;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "flow_update_info"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-static {v1, v7, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v7, v6, v4, v5}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2, v8}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    const v0, 0x1f13b454

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x52e09ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8fz;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 10
    .line 11
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x18d76919

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x55f41c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Me;

    .line 8
    .line 9
    const v0, -0x27c2b443

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8fz;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 20
    .line 21
    iget-object v0, p1, LX/8Me;->A00:LX/4PP;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/4PP;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "business_hub"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v8, p0, LX/8fz;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v10, 0x7f110165

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v3, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_0
    const-string v2, "sticker"

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v7, p0, LX/8fz;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x3

    .line 107
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v7, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v6, v3}, LX/ALT;->A01(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v9, p0, LX/8fz;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v0, 0x7f112f9a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f112f99

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    new-array v3, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    const v0, 0x7f1118c0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    const v0, 0x7f111f02

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_2
    const v0, 0x7f1118c0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    const v0, 0x7f111f02

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    const v0, 0x7f110ef0

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v0, 0x0

    .line 187
    aput-object v2, v3, v0

    .line 188
    .line 189
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-static {v1, v0, v3, v7, v10}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f110205

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 207
    .line 208
    invoke-direct {v2, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 212
    .line 213
    invoke-virtual {v6, v2, v0, v3, v7}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f112e81

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v2, 0x3

    .line 224
    goto :goto_4

    .line 225
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v0, LX/BOx;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/BOx;-><init>(LX/8fz;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_5
    const v0, 0x7f110ef0

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v1, v0, v3, v9, v10}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 256
    .line 257
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const v3, 0x7f111f03

    .line 266
    .line 267
    .line 268
    new-array v2, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v0, v2, v9, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    :goto_3
    const v0, 0x7f110205

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 287
    .line 288
    invoke-direct {v2, v8, v1, v7}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 292
    .line 293
    invoke-virtual {v6, v2, v0, v3, v7}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f112e81

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v2, 0x2

    .line 304
    :goto_4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0, v3}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 316
    .line 317
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v2, p0, LX/8fz;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "flow_update_info"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "success"

    .line 335
    .line 336
    invoke-static {v1, v8, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v1, v8, v7, v6, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v2}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v0, -0x5a0392c5

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 350
    .line 351
    .line 352
    const v0, -0x332147c3

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    const v0, 0x7f112f69

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    const v0, 0x7f1118bf

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
.end method
