.class public final LX/5nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "user_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v0, 0x4c

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/7cL;->A00(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "full_name"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "profilepic_url"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "is_verified"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "is_restricted"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "is_blocking"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 92
    .line 93
    const-string v0, "is_messaging_blocking"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 99
    .line 100
    const-string v0, "is_messaging_pseudo_blocking"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "reachability_status"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "is_unavailable"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "is_using_unified_inbox_for_direct"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "is_business"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "is_connected"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 171
    .line 172
    const-string v0, "interop_user_type"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "is_facebook_friend_with_current_user"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v0, "is_interop_eligible"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    const-string v0, "context_line"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const-string v0, "interop_messaging_user_id"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 226
    .line 227
    const-string v0, "restriction_type"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v0, "is_groups_xac_eligible"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v0, "is_group_xac_calling_eligible"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "wa_addressable"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v0, "wa_eligibility"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v0, "is_following_viewer"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string v0, "account_type"

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v0, "is_group_profile"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    :cond_16
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v0, "is_armadillo_message_request_eligible"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v0, "is_viewer_unconnected"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const-string v0, "supports_e2ee_spamd_storage"

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 6

    .line 0
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_23

    .line 41
    .line 42
    const-string v0, "pk"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_23

    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_23

    .line 57
    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/16 v0, 0x4c

    .line 63
    .line 64
    invoke-static {v5, v4, v0}, LX/7cL;->A00(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "full_name"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 105
    .line 106
    if-eq v2, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "profilepic_url"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_22

    .line 122
    .line 123
    const-string v0, "profile_pic_url"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_22

    .line 130
    .line 131
    const-string v0, "is_verified"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-string v0, "is_restricted"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string v0, "is_blocking"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string v0, "is_messaging_blocking"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const-string v0, "is_messaging_pseudo_blocking"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    const-string v0, "reachability_status"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    const-string v0, "is_unavailable"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_c
    const-string v0, "is_using_unified_inbox_for_direct"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    const-string v0, "is_business"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    const-string v0, "is_connected"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_f
    const-string v0, "interop_user_type"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_10
    const-string v0, "is_facebook_friend_with_current_user"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_11
    const-string v0, "is_interop_eligible"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 368
    .line 369
    if-eq v2, v0, :cond_12

    .line 370
    .line 371
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 372
    .line 373
    if-ne v2, v0, :cond_13

    .line 374
    .line 375
    :cond_12
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_13
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_14
    const-string v0, "context_line"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 400
    .line 401
    if-ne v2, v0, :cond_15

    .line 402
    .line 403
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_15
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_16
    const-string v0, "interop_messaging_user_id"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_17
    const-string v0, "restriction_type"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_18
    const-string v0, "is_groups_xac_eligible"

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_19
    const-string v0, "is_group_xac_calling_eligible"

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1a
    const-string v0, "wa_addressable"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1b
    const-string v0, "wa_eligibility"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Integer;

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_1c
    const-string v0, "is_following_viewer"

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_1d
    const-string v0, "account_type"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_1e
    const-string v0, "is_group_profile"

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_1f
    const-string v0, "is_armadillo_message_request_eligible"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_20
    const-string v0, "is_viewer_unconnected"

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_21

    .line 614
    .line 615
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_21
    const-string v0, "supports_e2ee_spamd_storage"

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2

    .line 634
    .line 635
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_22
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_23
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 660
    .line 661
    if-eq v2, v0, :cond_24

    .line 662
    .line 663
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_24
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_25
    return-object v1
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
