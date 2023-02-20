.class public final LX/DhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v24, 0x0

    .line 4
    .line 5
    const-string v23, "ALL"

    .line 6
    .line 7
    aput-object v23, v1, v24

    .line 8
    .line 9
    const-string v0, "IMAGE"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "VIDEO"

    .line 15
    .line 16
    const/16 v22, 0x2

    .line 17
    .line 18
    aput-object v0, v1, v22

    .line 19
    .line 20
    const-string v0, "CAROUSEL_V2"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    const-string v0, "SHOPPING"

    .line 26
    .line 27
    const/16 v21, 0x4

    .line 28
    .line 29
    aput-object v0, v1, v21

    .line 30
    .line 31
    sput-object v1, LX/DhP;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    new-array v1, v4, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v20, "ONE_WEEK"

    .line 37
    .line 38
    aput-object v20, v1, v24

    .line 39
    .line 40
    const-string v0, "ONE_MONTH"

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "THREE_MONTHS"

    .line 45
    .line 46
    aput-object v0, v1, v22

    .line 47
    .line 48
    const-string v0, "SIX_MONTHS"

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const-string v0, "ONE_YEAR"

    .line 53
    .line 54
    aput-object v0, v1, v21

    .line 55
    .line 56
    const-string v0, "TWO_YEARS"

    .line 57
    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    sput-object v1, LX/DhP;->A03:[Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    new-array v1, v7, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "CALL"

    .line 67
    .line 68
    aput-object v0, v1, v24

    .line 69
    .line 70
    const-string v0, "COMMENT_COUNT"

    .line 71
    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    const-string v0, "EMAIL"

    .line 75
    .line 76
    aput-object v0, v1, v22

    .line 77
    .line 78
    const-string v0, "ENGAGEMENT_COUNT"

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    const-string v0, "FOLLOW"

    .line 83
    .line 84
    aput-object v0, v1, v21

    .line 85
    .line 86
    const-string v0, "GET_DIRECTIONS"

    .line 87
    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    const-string v19, "IMPRESSION_COUNT"

    .line 91
    .line 92
    aput-object v19, v1, v4

    .line 93
    .line 94
    const-string v0, "LIKE_COUNT"

    .line 95
    .line 96
    const/16 v18, 0x7

    .line 97
    .line 98
    aput-object v0, v1, v18

    .line 99
    .line 100
    const-string v0, "PROFILE_VIEW"

    .line 101
    .line 102
    const/16 v17, 0x8

    .line 103
    .line 104
    aput-object v0, v1, v17

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    const-string v16, "REACH_COUNT"

    .line 109
    .line 110
    aput-object v16, v1, v6

    .line 111
    .line 112
    const-string v0, "SAVE_COUNT"

    .line 113
    .line 114
    const/16 v15, 0xa

    .line 115
    .line 116
    aput-object v0, v1, v15

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    const-string v13, "SHARE_COUNT"

    .line 121
    .line 122
    aput-object v13, v1, v14

    .line 123
    .line 124
    const-string v0, "TEXT"

    .line 125
    .line 126
    const/16 v12, 0xc

    .line 127
    .line 128
    aput-object v0, v1, v12

    .line 129
    .line 130
    const-string v0, "BIO_LINK_CLICK"

    .line 131
    .line 132
    const/16 v11, 0xd

    .line 133
    .line 134
    aput-object v0, v1, v11

    .line 135
    .line 136
    sput-object v1, LX/DhP;->A01:[Ljava/lang/String;

    .line 137
    .line 138
    new-array v1, v5, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "All"

    .line 141
    .line 142
    aput-object v0, v1, v24

    .line 143
    .line 144
    const-string v0, "Photos"

    .line 145
    .line 146
    aput-object v0, v1, v2

    .line 147
    .line 148
    const-string v0, "Videos"

    .line 149
    .line 150
    aput-object v0, v1, v22

    .line 151
    .line 152
    const-string v0, "Carousel Posts"

    .line 153
    .line 154
    aput-object v0, v1, v3

    .line 155
    .line 156
    const-string v0, "Shopping Posts"

    .line 157
    .line 158
    aput-object v0, v1, v21

    .line 159
    .line 160
    sput-object v1, LX/DhP;->A04:[Ljava/lang/String;

    .line 161
    .line 162
    new-array v1, v4, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "7 days"

    .line 165
    .line 166
    aput-object v10, v1, v24

    .line 167
    .line 168
    const-string v0, "30 days"

    .line 169
    .line 170
    aput-object v0, v1, v2

    .line 171
    .line 172
    const-string v0, "3 months"

    .line 173
    .line 174
    aput-object v0, v1, v22

    .line 175
    .line 176
    const-string v0, "6 months"

    .line 177
    .line 178
    aput-object v0, v1, v3

    .line 179
    .line 180
    const-string v0, "1 year"

    .line 181
    .line 182
    aput-object v0, v1, v21

    .line 183
    .line 184
    const-string v0, "2 years"

    .line 185
    .line 186
    aput-object v0, v1, v5

    .line 187
    .line 188
    sput-object v1, LX/DhP;->A02:[Ljava/lang/String;

    .line 189
    .line 190
    new-array v1, v7, [Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Calls"

    .line 193
    .line 194
    aput-object v0, v1, v24

    .line 195
    .line 196
    const-string v0, "Comments"

    .line 197
    .line 198
    aput-object v0, v1, v2

    .line 199
    .line 200
    const-string v0, "Emails"

    .line 201
    .line 202
    aput-object v0, v1, v22

    .line 203
    .line 204
    const-string v0, "Engagement"

    .line 205
    .line 206
    aput-object v0, v1, v3

    .line 207
    .line 208
    const-string v0, "Follows"

    .line 209
    .line 210
    aput-object v0, v1, v21

    .line 211
    .line 212
    const-string v0, "Get Directions"

    .line 213
    .line 214
    aput-object v0, v1, v5

    .line 215
    .line 216
    const-string v9, "Impressions"

    .line 217
    .line 218
    aput-object v9, v1, v4

    .line 219
    .line 220
    const-string v0, "Likes"

    .line 221
    .line 222
    aput-object v0, v1, v18

    .line 223
    .line 224
    const-string v0, "Profile Visits"

    .line 225
    .line 226
    aput-object v0, v1, v17

    .line 227
    .line 228
    const-string v8, "Reach"

    .line 229
    .line 230
    aput-object v8, v1, v6

    .line 231
    .line 232
    const-string v0, "Saved"

    .line 233
    .line 234
    aput-object v0, v1, v15

    .line 235
    .line 236
    const-string v7, "Shares"

    .line 237
    .line 238
    aput-object v7, v1, v14

    .line 239
    .line 240
    const-string v0, "Texts"

    .line 241
    .line 242
    aput-object v0, v1, v12

    .line 243
    .line 244
    const-string v0, "Website Clicks"

    .line 245
    .line 246
    aput-object v0, v1, v11

    .line 247
    .line 248
    sput-object v1, LX/DhP;->A00:[Ljava/lang/String;

    .line 249
    .line 250
    new-array v0, v2, [Ljava/lang/String;

    .line 251
    .line 252
    aput-object v23, v0, v24

    .line 253
    .line 254
    sput-object v0, LX/DhP;->A0A:[Ljava/lang/String;

    .line 255
    .line 256
    new-array v1, v6, [Ljava/lang/String;

    .line 257
    .line 258
    aput-object v19, v1, v24

    .line 259
    .line 260
    aput-object v16, v1, v2

    .line 261
    .line 262
    const-string v0, "TAPS_FORWARD"

    .line 263
    .line 264
    aput-object v0, v1, v22

    .line 265
    .line 266
    const-string v0, "TAPS_BACK"

    .line 267
    .line 268
    aput-object v0, v1, v3

    .line 269
    .line 270
    const-string v0, "EXITS"

    .line 271
    .line 272
    aput-object v0, v1, v21

    .line 273
    .line 274
    const-string v0, "REPLIES"

    .line 275
    .line 276
    aput-object v0, v1, v5

    .line 277
    .line 278
    aput-object v13, v1, v4

    .line 279
    .line 280
    const-string v0, "SWIPES_AWAY"

    .line 281
    .line 282
    aput-object v0, v1, v18

    .line 283
    .line 284
    const-string v0, "LINK_CLICKS"

    .line 285
    .line 286
    aput-object v0, v1, v17

    .line 287
    .line 288
    sput-object v1, LX/DhP;->A07:[Ljava/lang/String;

    .line 289
    .line 290
    new-array v1, v3, [Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "ONE_DAY"

    .line 293
    .line 294
    aput-object v0, v1, v24

    .line 295
    .line 296
    aput-object v20, v1, v2

    .line 297
    .line 298
    const-string v0, "TWO_WEEKS"

    .line 299
    .line 300
    aput-object v0, v1, v22

    .line 301
    .line 302
    sput-object v1, LX/DhP;->A09:[Ljava/lang/String;

    .line 303
    .line 304
    new-array v1, v6, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v9, v1, v24

    .line 307
    .line 308
    aput-object v8, v1, v2

    .line 309
    .line 310
    const-string v0, "Forward"

    .line 311
    .line 312
    aput-object v0, v1, v22

    .line 313
    .line 314
    const-string v0, "Back"

    .line 315
    .line 316
    aput-object v0, v1, v3

    .line 317
    .line 318
    const-string v0, "Exited"

    .line 319
    .line 320
    aput-object v0, v1, v21

    .line 321
    .line 322
    const-string v0, "Replies"

    .line 323
    .line 324
    aput-object v0, v1, v5

    .line 325
    .line 326
    aput-object v7, v1, v4

    .line 327
    .line 328
    const-string v0, "Next Story"

    .line 329
    .line 330
    aput-object v0, v1, v18

    .line 331
    .line 332
    const-string v0, "Link Clicks"

    .line 333
    .line 334
    aput-object v0, v1, v17

    .line 335
    .line 336
    sput-object v1, LX/DhP;->A06:[Ljava/lang/String;

    .line 337
    .line 338
    new-array v1, v3, [Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "24 hours"

    .line 341
    .line 342
    aput-object v0, v1, v24

    .line 343
    .line 344
    aput-object v10, v1, v2

    .line 345
    .line 346
    const-string v0, "14 days"

    .line 347
    .line 348
    aput-object v0, v1, v22

    .line 349
    .line 350
    sput-object v1, LX/DhP;->A08:[Ljava/lang/String;

    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v1, 0x7f11234d

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "Outbound Clicks"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f112f90

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "Shares"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f113ed7

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "Link Clicks"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f11261b

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "Replies"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f113ab1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v0, "Next Story"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x7f112ddc

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v0, "Comments"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f110c19

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_6
    const-string v0, "Back"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f1140c8

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_7
    const-string v0, "Calls"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f11076c

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_8
    const-string v0, "Likes"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f112600

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_9
    const-string v0, "Reach"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x7f1137d7

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_a
    const-string v0, "Saved"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v1, 0x7f113c9e

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_b
    const-string v0, "Texts"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const v1, 0x7f1142c0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_c
    const-string v0, "Views"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v1, 0x7f11295b

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_d
    const-string v0, "Product Opens"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v1, 0x7f113308

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_e
    const-string v0, "Engagement"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v1, 0x7f111acb

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_f
    const-string v0, "Website Clicks"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v1, 0x7f114844

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_10
    const-string v0, "Follows"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v1, 0x7f111db8

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_11
    const-string v0, "Forward"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v1, 0x7f111dd3

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_12
    const-string v0, "Get Directions"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v1, 0x7f111ef4

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_13
    const-string v0, "Profile Visits"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v1, 0x7f1133f1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_14
    const-string v0, "Emails"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x7f111a9d

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_15
    const-string v0, "Exited"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const v1, 0x7f111b2b

    .line 247
    .line 248
    .line 249
    :goto_1
    if-nez v0, :cond_1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x723620e5 -> :sswitch_0
        -0x6c76676c -> :sswitch_1
        -0x6436d52f -> :sswitch_2
        -0x5b8a9718 -> :sswitch_3
        -0x2d5cbe78 -> :sswitch_4
        -0x200dbdec -> :sswitch_5
        0x1f7907 -> :sswitch_6
        0x3dde1b5 -> :sswitch_7
        0x460539c -> :sswitch_8
        0x4b2e953 -> :sswitch_9
        0x4bf7e67 -> :sswitch_a
        0x4cf70c6 -> :sswitch_b
        0x4ed2a4e -> :sswitch_c
        0x14be14b8 -> :sswitch_d
        0x198e345f -> :sswitch_e
        0x23065750 -> :sswitch_f
        0x3a82d2c2 -> :sswitch_10
        0x3adc2aa5 -> :sswitch_11
        0x5b7c881e -> :sswitch_12
        0x6528731f -> :sswitch_13
        0x7bec1477 -> :sswitch_14
        0x7c8ae25d -> :sswitch_15
    .end sparse-switch
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
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v1, 0x7f114347

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "2 years"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f114342

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "30 days"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f114343

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "3 months"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f114344

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "24 hours"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f114341

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "6 months"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f114345

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v0, "1 year"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x7f114340

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v0, "14 days"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f11433f

    .line 88
    .line 89
    .line 90
    :goto_1
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x6d94d998 -> :sswitch_0
        -0x2247b3c6 -> :sswitch_1
        0xef38680 -> :sswitch_2
        0x4547a7b1 -> :sswitch_3
        0x46970d1d -> :sswitch_4
        0x5598eecc -> :sswitch_5
        0x7abf3834 -> :sswitch_6
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
