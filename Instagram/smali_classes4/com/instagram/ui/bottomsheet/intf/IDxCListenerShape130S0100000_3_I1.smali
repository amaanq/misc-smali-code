.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/8Z9;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/8Z9;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/8Z9;->A0A:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/8Z9;->A03(LX/8Z9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "close_sheet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v2, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/8Um;

    .line 29
    .line 30
    iget-object v0, v2, LX/8Um;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v0, v8, :cond_5

    .line 36
    .line 37
    iget-object v0, v2, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v7, "confirmationCodeEditText"

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v9

    .line 47
    :cond_4
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, v2, LX/8Um;->A0D:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v7, "loggedOutSession"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-string v4, "qplLogger"

    .line 62
    .line 63
    const v3, 0xc1c1790

    .line 64
    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v9, v2, LX/8Um;->A0D:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const-string v0, "REQUEST_SUPPORT"

    .line 77
    .line 78
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v2, LX/8Um;->A09:LX/0XT;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v5, v2, LX/8Um;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    const-string v7, "pk"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v4, v2, LX/8Um;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    const-string v7, "twoFacIdentifier"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {v0, v8}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "two_factor/start_two_fac_support/"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/8PF;

    .line 113
    .line 114
    const-class v0, LX/9zr;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "user_id"

    .line 120
    .line 121
    invoke-static {v3, v0, v5}, LX/7cM;->A08(LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v3, v0, v4}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/7cM;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/8Um;->A0R:LX/3Ci;

    .line 138
    .line 139
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const-string v0, "HELP_CENTER"

    .line 150
    .line 151
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v2, LX/8Um;->A09:LX/0XT;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const/16 v3, 0xd9

    .line 165
    .line 166
    const/16 v1, 0x34

    .line 167
    .line 168
    const/16 v0, 0x3c

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v0, 0x7f114440

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 184
    .line 185
    move-object v11, v9

    .line 186
    move v13, v12

    .line 187
    move v14, v12

    .line 188
    move v15, v12

    .line 189
    move/from16 v17, v12

    .line 190
    .line 191
    move/from16 v18, v16

    .line 192
    .line 193
    move/from16 v19, v12

    .line 194
    .line 195
    move/from16 v20, v12

    .line 196
    .line 197
    move/from16 v21, v12

    .line 198
    .line 199
    invoke-direct/range {v7 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5, v4, v7}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_2
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const-string v0, "SWITCH_TO_BACKUP_CODE"

    .line 212
    .line 213
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/920;->A03:LX/920;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    const-string v0, "SWITCH_TO_AUTH_APP"

    .line 224
    .line 225
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/920;->A02:LX/920;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_4
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const-string v0, "RESEND_CODE_CLICK"

    .line 236
    .line 237
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v12}, LX/8Um;->A04(LX/8Um;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_5
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    const-string v0, "SWITCH_TO_WHATSAPP"

    .line 250
    .line 251
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/920;->A08:LX/920;

    .line 255
    .line 256
    iput-object v0, v2, LX/8Um;->A06:LX/920;

    .line 257
    .line 258
    invoke-static {v2}, LX/8Um;->A02(LX/8Um;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_6
    iget-object v1, v2, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    const-string v0, "SWITCH_TO_SMS"

    .line 267
    .line 268
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/8Um;->A0F:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "smsNotAllowedReason"

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    sget-object v0, LX/920;->A04:LX/920;

    .line 284
    .line 285
    :goto_2
    iput-object v0, v2, LX/8Um;->A06:LX/920;

    .line 286
    .line 287
    :goto_3
    invoke-static {v2}, LX/8Um;->A03(LX/8Um;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    invoke-static {v2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, v2, LX/8Um;->A0F:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f112f1f

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x58

    .line 307
    .line 308
    invoke-static {v3, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v12}, LX/4SN;->A0e(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v9

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
