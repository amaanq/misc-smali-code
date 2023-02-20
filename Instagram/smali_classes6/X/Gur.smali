.class public final LX/Gur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/Destination;

.field public A03:Lcom/instagram/api/schemas/Destination;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/model/mediatype/ProductType;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[Ljava/lang/String;

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public final A0g:Landroid/content/Context;

.field public final A0h:LX/1DS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/42Q;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Gur;->A0c:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/Gur;->A0D:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Gur;->A0g:Landroid/content/Context;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/Gur;->A0h:LX/1DS;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1DS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/42Q;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gur;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/Gur;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gur;->A0g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/Gur;->A0h:LX/1DS;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A00()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Gur;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "instagram_media_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gur;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "entryPoint"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0xbc

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "facebook.com"

    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fbDomain"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LX/Gur;->A0T:Z

    .line 42
    .line 43
    const-string v0, "isSubflow"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "accessToken"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/AEK;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/HAn;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "waterfallID"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Gur;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "overrideFacebookAccessToken"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/Gur;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "couponOfferId"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Gur;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "objective"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Gur;->A0c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "media_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Gur;->A0a:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 111
    .line 112
    const-string v0, "promoteLaunchOrigin"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Gur;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "audienceId"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Gur;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    const-string v0, "mediaUrl"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Gur;->A07:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "adAccountId"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/Gur;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "destinationCTA"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/Gur;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "politicalAdBylineText"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, LX/Gur;->A0N:Z

    .line 153
    .line 154
    const-string v0, "isFeedPlacementEligible"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, LX/Gur;->A0S:Z

    .line 160
    .line 161
    const-string v0, "isStoriesPlacementEligible"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, LX/Gur;->A0L:Z

    .line 167
    .line 168
    const-string v0, "isExplorePlacementEligible"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, LX/Gur;->A0R:Z

    .line 174
    .line 175
    const-string v0, "isReelsPlacementEligible"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, LX/Gur;->A0J:Z

    .line 181
    .line 182
    const-string v0, "hasProductTag"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Gur;->A0U:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "sponsorIds"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/Gur;->A03:Lcom/instagram/api/schemas/Destination;

    .line 195
    .line 196
    const-string v0, "destination"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/Gur;->A02:Lcom/instagram/api/schemas/Destination;

    .line 202
    .line 203
    const-string v0, "personalized_destination"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LX/Gur;->A0M:Z

    .line 209
    .line 210
    const-string v0, "isExpressPromote"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/Gur;->A0e:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "remaining_budget"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/Gur;->A0f:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "remaining_duration"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/Gur;->A0b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "daily_spend_offset"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/Gur;->A0d:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "page_id"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v1, p0, LX/Gur;->A0X:I

    .line 244
    .line 245
    const-string v0, "spent_budget_offset_amount"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget v1, p0, LX/Gur;->A0V:I

    .line 251
    .line 252
    const-string v0, "elapsed_duration_in_days"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, LX/Gur;->A0Z:I

    .line 258
    .line 259
    const-string v0, "total_duration_in_days"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, LX/Gur;->A0Y:I

    .line 265
    .line 266
    const-string v0, "total_budget_offset_amount"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget v1, p0, LX/Gur;->A00:I

    .line 272
    .line 273
    const-string v0, "default_budget"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget v1, p0, LX/Gur;->A01:I

    .line 279
    .line 280
    const-string v0, "default_duration"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget v1, p0, LX/Gur;->A0W:I

    .line 286
    .line 287
    const-string v0, "remaining_duration_in_hours"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, p0, LX/Gur;->A0O:Z

    .line 293
    .line 294
    const-string v0, "is_from_ctwa_upsell"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, p0, LX/Gur;->A0K:Z

    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p0, LX/Gur;->A0Q:Z

    .line 311
    .line 312
    const-string v0, "is_from_lead_ads_upsell"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/Gur;->A09:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "aymt_channel"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/Gur;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 325
    .line 326
    const-string v0, "media_product_type"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, LX/Gur;->A0P:Z

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/Gur;->A0C:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "draft_id"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v2
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gur;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Gur;->A0h:LX/1DS;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gur;->A0g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Gur;->A00()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/1DS;->A02(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, LX/Gur;->A0g:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, p0, LX/Gur;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Gur;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, LX/Gur;->A00()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v3, v2, v0}, LX/1DR;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "instagram_media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LX/Gur;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const-string v0, "entryPoint"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/Gur;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    const-string v0, "isSubflow"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/Gur;->A0T:Z

    .line 27
    .line 28
    const-string v0, "overrideFacebookAccessToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gur;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "couponOfferId"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gur;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "objective"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gur;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "promoteLaunchOrigin"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 59
    .line 60
    iput-object v0, p0, LX/Gur;->A0a:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 61
    .line 62
    const-string v0, "audienceId"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gur;->A08:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "mediaUrl"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    iput-object v0, p0, LX/Gur;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    const-string v0, "adAccountId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Gur;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "destinationCTA"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Gur;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "politicalAdBylineText"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Gur;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "isFeedPlacementEligible"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/Gur;->A0N:Z

    .line 111
    .line 112
    const-string v0, "isStoriesPlacementEligible"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/Gur;->A0S:Z

    .line 119
    .line 120
    const-string v0, "isExplorePlacementEligible"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/Gur;->A0L:Z

    .line 127
    .line 128
    const-string v0, "isReelsPlacementEligible"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/Gur;->A0R:Z

    .line 135
    .line 136
    const-string v0, "hasProductTag"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/Gur;->A0J:Z

    .line 143
    .line 144
    const-string v0, "sponsorIds"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Gur;->A0U:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "draft_id"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Gur;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "destination"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 167
    .line 168
    iput-object v0, p0, LX/Gur;->A03:Lcom/instagram/api/schemas/Destination;

    .line 169
    .line 170
    const-string v0, "personalized_destination"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 177
    .line 178
    iput-object v0, p0, LX/Gur;->A02:Lcom/instagram/api/schemas/Destination;

    .line 179
    .line 180
    const-string v0, "isExpressPromote"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, LX/Gur;->A0M:Z

    .line 187
    .line 188
    const-string v0, "remaining_budget"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/Gur;->A0e:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "remaining_duration"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Gur;->A0f:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "daily_spend_offset"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/Gur;->A0b:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "page_id"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/Gur;->A0d:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "spent_budget_offset_amount"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/Gur;->A0X:I

    .line 227
    .line 228
    const-string v0, "elapsed_duration_in_days"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, LX/Gur;->A0V:I

    .line 235
    .line 236
    const-string v0, "total_duration_in_days"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/Gur;->A0Z:I

    .line 243
    .line 244
    const-string v0, "total_budget_offset_amount"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LX/Gur;->A0Y:I

    .line 251
    .line 252
    const-string v0, "remaining_duration_in_hours"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, LX/Gur;->A0W:I

    .line 259
    .line 260
    const-string v0, "default_budget"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, LX/Gur;->A00:I

    .line 267
    .line 268
    const-string v0, "default_duration"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/Gur;->A01:I

    .line 275
    .line 276
    const-string v0, "is_from_ctwa_upsell"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, LX/Gur;->A0O:Z

    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, p0, LX/Gur;->A0K:Z

    .line 295
    .line 296
    const-string v0, "is_from_lead_ads_upsell"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, LX/Gur;->A0Q:Z

    .line 303
    .line 304
    const-string v0, "aymt_channel"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/Gur;->A09:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "media_product_type"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 319
    .line 320
    iput-object v0, p0, LX/Gur;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, p0, LX/Gur;->A0P:Z

    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0je;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1bq;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, LX/1bq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v2}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Gur;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/Gur;->A0h:LX/1DS;

    .line 27
    .line 28
    iget-object v2, p0, LX/Gur;->A0g:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-direct {p0}, LX/Gur;->A00()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/1DS;->A02(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v3, p0, LX/Gur;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, p0, LX/Gur;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/Gur;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, LX/Gur;->A00()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3, v1, v0}, LX/1DR;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gur;->A0a:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/42Q;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Gur;->A0c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
