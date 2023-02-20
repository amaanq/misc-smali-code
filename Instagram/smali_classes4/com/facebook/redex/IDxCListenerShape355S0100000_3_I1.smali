.class public Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/BJM;

    .line 12
    .line 13
    iget-object v0, v2, LX/BJM;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    aget-object v3, v0, p2

    .line 18
    .line 19
    sget-object v7, LX/9Zb;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v6, v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    aget-object v1, v7, v4

    .line 27
    .line 28
    iget-object v0, v2, LX/BJM;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    iget-object v1, v2, LX/BJM;->A07:LX/3Ac;

    .line 38
    .line 39
    sget-object v4, LX/3Ac;->A04:LX/3Ac;

    .line 40
    .line 41
    if-eq v1, v4, :cond_9

    .line 42
    .line 43
    iget-boolean v0, v2, LX/BJM;->A0B:Z

    .line 44
    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 54
    .line 55
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 60
    .line 61
    :cond_2
    :goto_2
    iget-object v9, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 62
    .line 63
    iget-object v11, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 64
    .line 65
    iget-object v15, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 66
    .line 67
    iget-object v5, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    new-instance v10, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 75
    .line 76
    move-object v13, v12

    .line 77
    move-object v14, v12

    .line 78
    move-object/from16 v17, v12

    .line 79
    .line 80
    move-object/from16 v18, v12

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    invoke-direct/range {v10 .. v20}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_8

    .line 97
    .line 98
    iget-boolean v0, v2, LX/BJM;->A0B:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v9, v10

    .line 103
    :cond_4
    :goto_3
    iget-object v4, v2, LX/BJM;->A06:LX/B26;

    .line 104
    .line 105
    iget-object v0, v2, LX/BJM;->A09:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v9, v0}, LX/B26;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v2, LX/BJM;->A02:LX/8x1;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v2, LX/BJM;->A03:LX/9lt;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iput-object v1, v0, LX/9lt;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    iget-object v0, v2, LX/BJM;->A03:LX/9lt;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-boolean v1, v0, LX/9lt;->A01:Z

    .line 128
    .line 129
    :cond_6
    iget-object v3, v2, LX/BJM;->A04:Landroid/content/Context;

    .line 130
    .line 131
    const v1, 0x7f112936

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/B26;->A00:Landroid/widget/Toast;

    .line 140
    .line 141
    iget-object v0, v2, LX/BJM;->A02:LX/8x1;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, LX/8x1;->A00()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    iget-boolean v0, v2, LX/BJM;->A0C:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v8, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 154
    .line 155
    iget-object v7, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 156
    .line 157
    iget-object v6, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 158
    .line 159
    iget-object v5, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 160
    .line 161
    iget-object v4, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 162
    .line 163
    iget-object v1, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 164
    .line 165
    iget-object v0, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 166
    .line 167
    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 168
    .line 169
    move-object v10, v8

    .line 170
    move-object v11, v12

    .line 171
    move-object v14, v7

    .line 172
    move-object v15, v6

    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-ne v1, v4, :cond_a

    .line 186
    .line 187
    iget-boolean v0, v2, LX/BJM;->A0C:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 194
    .line 195
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 196
    .line 197
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    iget-object v4, v2, LX/BJM;->A09:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_0
    const-string v0, "fb_friends"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 221
    .line 222
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 235
    .line 236
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 249
    .line 250
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 263
    .line 264
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_4
    const-string v0, "ig_followers"

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 277
    .line 278
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :sswitch_5
    const-string v0, "ig_verified"

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 291
    .line 292
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 305
    .line 306
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_7
    const-string v0, "others_on_fb"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :sswitch_8
    const-string v0, "others_on_ig"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 329
    .line 330
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_9
    const-string v0, "group_message_setting"

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    iget-object v0, v2, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 343
    .line 344
    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_0
    iget-object v5, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LX/8wY;

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v5, LX/8wY;->A01:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/AGK;

    .line 377
    .line 378
    iget-object v0, v1, LX/AGK;->A00:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    :goto_4
    iget v1, v1, LX/AGK;->A01:I

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->setDefaultNightMode(I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-eq v1, v0, :cond_e

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    if-eq v1, v0, :cond_d

    .line 402
    .line 403
    const-wide/16 v3, -0x1

    .line 404
    .line 405
    :goto_5
    iget-object v0, v5, LX/8wY;->A00:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v0}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "dark_mode_in_app_toggled"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x208

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "in_app_dark_mode_setting"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_d
    const-wide/16 v3, 0x2

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    const-wide/16 v3, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    sget-object v1, LX/AGK;->A04:LX/AGK;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    sget-object v1, LX/AGK;->A05:LX/AGK;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_1
    move-object/from16 v1, p1

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/BIM;

    .line 477
    .line 478
    iget-object v1, v0, LX/BIM;->A01:LX/9dd;

    .line 479
    .line 480
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aget-object v7, v0, v2

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v1, LX/9dd;->A00:LX/8ud;

    .line 491
    .line 492
    iget-object v4, v5, LX/8ud;->A02:LX/GsN;

    .line 493
    .line 494
    new-instance v0, LX/BIS;

    .line 495
    .line 496
    invoke-direct {v0, v7}, LX/BIS;-><init>(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-static {v7, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    new-instance v0, LX/BID;

    .line 510
    .line 511
    invoke-direct {v0, v1}, LX/BID;-><init>(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 515
    .line 516
    .line 517
    if-ne v7, v3, :cond_11

    .line 518
    .line 519
    iget-object v1, v5, LX/8ud;->A01:LX/GdV;

    .line 520
    .line 521
    new-instance v0, LX/BI5;

    .line 522
    .line 523
    invoke-direct {v0}, LX/BI5;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_11
    iget-object v0, v5, LX/8ud;->A00:LX/FPy;

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    iget-boolean v0, v0, LX/FPy;->A0D:Z

    .line 535
    .line 536
    if-ne v0, v2, :cond_7

    .line 537
    .line 538
    new-instance v0, LX/BIE;

    .line 539
    .line 540
    invoke-direct {v0, v6}, LX/BIE;-><init>(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_2
    const/4 v3, 0x0

    .line 548
    :goto_6
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LX/8V1;

    .line 551
    .line 552
    iget-object v1, v2, LX/8V1;->A06:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ge v3, v0, :cond_7

    .line 559
    .line 560
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ne v4, v0, :cond_12

    .line 571
    .line 572
    iput v3, v2, LX/8V1;->A00:I

    .line 573
    .line 574
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :pswitch_3
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LX/8x8;

    .line 580
    .line 581
    if-eqz p2, :cond_15

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    if-eq v4, v0, :cond_14

    .line 585
    .line 586
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 587
    .line 588
    :goto_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 589
    .line 590
    if-ne v1, v0, :cond_13

    .line 591
    .line 592
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 593
    .line 594
    :cond_13
    iput-object v1, v3, LX/8x8;->A03:Ljava/lang/Integer;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_15
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :pswitch_4
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/8x8;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    if-ne v4, v0, :cond_16

    .line 609
    .line 610
    sget-object v0, LX/6nr;->A04:LX/6nr;

    .line 611
    .line 612
    :goto_8
    iput-object v0, v3, LX/8x8;->A01:LX/6nr;

    .line 613
    .line 614
    :goto_9
    iget-object v0, v3, LX/8x8;->A04:LX/0Rc;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_7

    .line 625
    .line 626
    iget-object v2, v3, LX/8x8;->A00:LX/7Hi;

    .line 627
    .line 628
    if-eqz v2, :cond_7

    .line 629
    .line 630
    iget-object v1, v3, LX/8x8;->A01:LX/6nr;

    .line 631
    .line 632
    iget-object v0, v3, LX/8x8;->A03:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2, v1, v0}, LX/7Hi;->A00(LX/6nr;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_16
    sget-object v0, LX/6nr;->A03:LX/6nr;

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :pswitch_5
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/8W1;

    .line 644
    .line 645
    const/4 v0, 0x3

    .line 646
    invoke-static {v0, v4}, LX/7bw;->A01(II)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    packed-switch v0, :pswitch_data_1

    .line 651
    .line 652
    .line 653
    const-string v0, "UNKNOWN"

    .line 654
    .line 655
    :goto_a
    iput-object v0, v2, LX/8W1;->A04:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v0, v2, LX/8W1;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 658
    .line 659
    if-eqz v0, :cond_7

    .line 660
    .line 661
    iget-object v0, v2, LX/8W1;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_7

    .line 672
    .line 673
    invoke-static {v2}, LX/8W1;->A00(LX/8W1;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, LX/8W1;->A04:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v2, LX/8W1;->A05:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    iput-boolean v0, v2, LX/8W1;->A06:Z

    .line 688
    .line 689
    :cond_17
    iget-object v1, v2, LX/8W1;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 690
    .line 691
    iget-boolean v0, v2, LX/8W1;->A06:Z

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_6
    const-string v0, "CALL"

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :pswitch_7
    const-string v0, "TEXT"

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_8
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 706
    .line 707
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 708
    .line 709
    add-int/lit8 v0, p2, -0x1

    .line 710
    .line 711
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/AGG;

    .line 716
    .line 717
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 718
    .line 719
    iget-object v0, v0, LX/AGG;->A02:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v0, :cond_7

    .line 722
    .line 723
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_9
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 729
    .line 730
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 731
    .line 732
    add-int/lit8 v0, p2, -0x1

    .line 733
    .line 734
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/AGG;

    .line 739
    .line 740
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 741
    .line 742
    iget-object v0, v0, LX/AGG;->A02:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v0, :cond_7

    .line 745
    .line 746
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_a
    iget-object v5, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, LX/8wV;

    .line 752
    .line 753
    iget-object v0, v5, LX/8wV;->A00:Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "data_saver_feature_toggled"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x20a

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v1, "network_pref_value"

    .line 776
    .line 777
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 778
    .line 779
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    const-string v1, "HighQualityMedia"

    .line 783
    .line 784
    const-string v0, "feature"

    .line 785
    .line 786
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/8wj;

    .line 797
    .line 798
    iget-object v0, v0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "data_saver_network_resources_quality"

    .line 805
    .line 806
    invoke-static {v1, v0, v4}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_b
    if-eqz p2, :cond_1a

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    if-eq v4, v0, :cond_19

    .line 814
    .line 815
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 816
    .line 817
    :goto_b
    iget-object v6, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, LX/B3X;

    .line 820
    .line 821
    iget-object v10, v6, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 828
    .line 829
    move-object v9, v4

    .line 830
    const-string v8, "anyone"

    .line 831
    .line 832
    const-string v3, "reel_message_prefs"

    .line 833
    .line 834
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 835
    .line 836
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_18

    .line 845
    .line 846
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 847
    .line 848
    const-string v0, "following"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_18

    .line 855
    .line 856
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 857
    .line 858
    :cond_18
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    packed-switch v2, :pswitch_data_2

    .line 867
    .line 868
    .line 869
    const-string v1, "following"

    .line 870
    .line 871
    :goto_c
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v3, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v6, LX/B3X;->A0G:LX/4da;

    .line 879
    .line 880
    invoke-static {v10, v9}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "users/set_reel_settings/"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    packed-switch v2, :pswitch_data_3

    .line 890
    .line 891
    .line 892
    const-string v8, "following"

    .line 893
    .line 894
    :goto_d
    :pswitch_c
    const/16 v0, 0x285

    .line 895
    .line 896
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/16 v1, 0xb

    .line 908
    .line 909
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 910
    .line 911
    invoke-direct {v0, v1, v5, v7, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 915
    .line 916
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v6}, LX/B3X;->A04(LX/B3X;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_d
    const-string v8, "off"

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :pswitch_e
    move-object v1, v8

    .line 927
    goto :goto_c

    .line 928
    :pswitch_f
    const-string v1, "off"

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_19
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_1a
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :pswitch_10
    sget-object v1, LX/8UN;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-eqz v6, :cond_1d

    .line 948
    .line 949
    check-cast v6, LX/91V;

    .line 950
    .line 951
    iget-object v4, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LX/8UN;

    .line 954
    .line 955
    iget-object v3, v4, LX/8UN;->A00:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    if-eqz v3, :cond_1b

    .line 958
    .line 959
    iget-object v1, v4, LX/8UN;->A01:Lcom/instagram/user/model/User;

    .line 960
    .line 961
    const-string v2, "displayedUser"

    .line 962
    .line 963
    if-eqz v1, :cond_1c

    .line 964
    .line 965
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v3, v6, v1}, LX/ALj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/91V;Lcom/instagram/user/model/User;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v4, LX/8UN;->A01:Lcom/instagram/user/model/User;

    .line 980
    .line 981
    if-eqz v0, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v0, v4, LX/8UN;->A00:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    if-eqz v0, :cond_1b

    .line 990
    .line 991
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-virtual {v1, v6, v2, v0}, LX/5Ym;->A06(LX/91V;Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1b
    const-string v2, "userSession"

    .line 1001
    .line 1002
    :cond_1c
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    throw v0

    .line 1007
    :cond_1d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_11
    iget-object v5, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, LX/8Vn;

    .line 1015
    .line 1016
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    array-length v3, v6

    .line 1021
    const/4 v1, 0x0

    .line 1022
    :goto_e
    if-ge v1, v3, :cond_1e

    .line 1023
    .line 1024
    aget-object v2, v6, v1

    .line 1025
    .line 1026
    invoke-static {v2}, LX/A0x;->A01(Ljava/lang/Integer;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eq v0, v4, :cond_1f

    .line 1031
    .line 1032
    add-int/lit8 v1, v1, 0x1

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_1e
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 1036
    .line 1037
    :cond_1f
    iput-object v2, v5, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 1038
    .line 1039
    iget-object v1, v5, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1040
    .line 1041
    if-eqz v1, :cond_20

    .line 1042
    .line 1043
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1044
    .line 1045
    if-ne v2, v0, :cond_21

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v5, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v5, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    :goto_f
    const/4 v0, 0x1

    .line 1066
    iput-boolean v0, v5, LX/8Vn;->A04:Z

    .line 1067
    .line 1068
    invoke-static {v5}, LX/8Vn;->A00(LX/8Vn;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_21
    const/16 v0, 0x8

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v5, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :pswitch_12
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LX/8aM;

    .line 1086
    .line 1087
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    sub-int v4, p2, v2

    .line 1091
    .line 1092
    invoke-static {v0, v4}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "instagram"

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_22

    .line 1103
    .line 1104
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 1105
    .line 1106
    invoke-static {v3, v0, v2}, LX/8aM;->A00(LX/8aM;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_22
    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-static {v3, v1, v0}, LX/8aM;->A00(LX/8aM;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    nop

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_5
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
