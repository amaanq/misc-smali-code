.class public Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9X3;
.implements LX/9Vn;
.implements LX/LSZ;
.implements LX/Eq4;
.implements LX/I2Y;
.implements LX/I0k;


# instance fields
.field public A00:LX/1lS;

.field public A01:LX/GsP;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z

.field public A07:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public A08:LX/D6o;

.field public A09:LX/HAn;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 16
    .line 17
    new-instance v3, Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/business/promote/model/PromoteState;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v0, "media_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Media Id can not be null when in the Promote flow"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    const-string v0, "entryPoint"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:Z

    .line 88
    .line 89
    :cond_1
    const-string v0, "fb_user_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 98
    .line 99
    const-string v0, "isSubflow"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "_"

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    const-string v0, "hasProductTag"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4}, LX/1MO;->A2p()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_2
    :goto_0
    iput-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 159
    .line 160
    const-string v0, "sponsorIds"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Y:[Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 169
    .line 170
    const-string v0, "couponOfferId"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 179
    .line 180
    const-string v0, "mediaUrl"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 191
    .line 192
    const-string v0, "adAccountId"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 201
    .line 202
    const-string v0, "draft_id"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 211
    .line 212
    const-string v0, "promoteLaunchOrigin"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 219
    .line 220
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 223
    .line 224
    const-string v0, "media_product_type"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 231
    .line 232
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 235
    .line 236
    const-string v0, "destination"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 243
    .line 244
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 247
    .line 248
    const-string v0, "personalized_destination"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 255
    .line 256
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const-string v0, "isExpressPromote"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 271
    .line 272
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 292
    .line 293
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    .line 311
    .line 312
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 315
    .line 316
    const-string v0, "audienceId"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 326
    .line 327
    const-string v0, "is_from_ctwa_upsell"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 334
    .line 335
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 336
    .line 337
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 348
    .line 349
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 350
    .line 351
    const-string v0, "is_from_lead_ads_upsell"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 358
    .line 359
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 360
    .line 361
    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1i:Z

    .line 362
    .line 363
    const-string v0, "aymt_channel"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    const/4 v5, 0x0

    .line 386
    goto/16 :goto_0
    .line 387
.end method

.method public static A01(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 8
    .line 9
    sget-object v4, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 10
    .line 11
    move-object v9, p0

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "destinationCTA"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v0}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    const-string v0, "Unimplemented CallToAction.UNRECOGNIZED, would have crashed anyway."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "Unimplemented CallToAction.BOOK_NOW, would have crashed anyway."

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 71
    .line 72
    if-ne v0, v3, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 75
    .line 76
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/F0Z;->A1O()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "promoteLaunchOrigin"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/FeV;

    .line 92
    .line 93
    invoke-direct {v2}, LX/FeV;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 107
    .line 108
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 118
    .line 119
    if-ne v0, v2, :cond_2

    .line 120
    .line 121
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v13, LX/GsP;

    .line 124
    .line 125
    invoke-direct {v13, p1, p1, v0}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object v13, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/GsP;

    .line 129
    .line 130
    sget-object v12, LX/G5m;->A0G:LX/G5m;

    .line 131
    .line 132
    iget-object p0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 133
    .line 134
    sget-object p2, LX/8Vu;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "campaign_controls"

    .line 137
    .line 138
    iget-object v2, v13, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v1, v13, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "ads/promote/init_promote/"

    .line 157
    .line 158
    invoke-static {v2, v5, v4}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "flow_id"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "coupon_offer_id"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "promote_entry_point"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-class v1, LX/FbM;

    .line 180
    .line 181
    const-class v0, LX/GkY;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v3, v13, LX/GsP;->A0C:LX/1nO;

    .line 188
    .line 189
    const-string v2, "/api/v1/"

    .line 190
    .line 191
    invoke-static {v5}, LX/34y;->A00(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v11, v13, LX/GsP;->A05:LX/HAn;

    .line 207
    .line 208
    new-instance v8, LX/Fg8;

    .line 209
    .line 210
    invoke-direct/range {v8 .. v16}, LX/Fg8;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/HAn;LX/G5m;LX/GsP;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v4, LX/1IM;->A00:LX/3Ci;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, LX/1nO;->schedule(LX/0zL;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x3

    .line 224
    new-array v0, v0, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 225
    .line 226
    invoke-static {v4, v3, v2, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-boolean v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Z

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-static {p1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0L()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 257
    .line 258
    :goto_1
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 259
    .line 260
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 261
    .line 262
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 263
    .line 264
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 265
    .line 266
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 267
    .line 268
    if-ne v1, v0, :cond_4

    .line 269
    .line 270
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 271
    .line 272
    :cond_4
    const-string v0, "politicalAdBylineText"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 281
    .line 282
    const-string v3, "isStoriesPlacementEligible"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 289
    .line 290
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 291
    .line 292
    const-string v1, "isExplorePlacementEligible"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const-string v4, "isFeedPlacementEligible"

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const-string v0, "isReelsPlacementEligible"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v3, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 321
    .line 322
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v6, :cond_5

    .line 335
    .line 336
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_5
    if-eqz v8, :cond_6

    .line 342
    .line 343
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 344
    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_6
    if-eqz v7, :cond_7

    .line 349
    .line 350
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 351
    .line 352
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_7
    if-eqz v5, :cond_8

    .line 358
    .line 359
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 360
    .line 361
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v3, v2}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v3, 0x1

    .line 378
    xor-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 381
    .line 382
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 383
    .line 384
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 395
    .line 396
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    :cond_9
    const/4 v0, 0x0

    .line 402
    :cond_a
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 403
    .line 404
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    new-instance v0, LX/GsP;

    .line 407
    .line 408
    invoke-direct {v0, p1, p1, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/GsP;

    .line 412
    .line 413
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 416
    .line 417
    invoke-static {p1, v0, v1, v3}, LX/DkY;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 418
    .line 419
    .line 420
    :cond_b
    return-void

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public static A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-static {v11, v10, v9}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v8, "cal_login"

    .line 40
    .line 41
    :goto_0
    const-string v3, "pro2pro_promote_ad_account_linking"

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    new-array v2, v0, [Lkotlin/Pair;

    .line 46
    .line 47
    sget-object v1, LX/G5D;->A03:LX/G5D;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/G5D;->A02:LX/G5D;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/G5D;->A06:LX/G5D;

    .line 64
    .line 65
    invoke-static {v0, v8, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/G5D;->A00(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v0, LX/G5D;->A07:LX/G5D;

    .line 98
    .line 99
    invoke-static {v0, v10}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/G5D;->A08:LX/G5D;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/G5D;->A09:LX/G5D;

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/G5D;->A0D:LX/G5D;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    sget-object v0, LX/G5D;->A04:LX/G5D;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/G5D;->A00(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "server_params"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v1, v7, [Lkotlin/Pair;

    .line 181
    .line 182
    const-string v0, "params"

    .line 183
    .line 184
    invoke-static {v0, v2, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    .line 192
    .line 193
    invoke-static {v4, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/Ffx;

    .line 198
    .line 199
    invoke-direct {v0, p0, v4, v3}, LX/Ffx;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 203
    .line 204
    invoke-static {p0, v5, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/GsP;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/GsP;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/GsP;

    .line 18
    .line 19
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, p0, v0}, LX/GsP;->A02(LX/G5m;LX/Eq4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    const v0, 0x7f0c0e69

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1bx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 16
    .line 17
    check-cast v1, LX/1bx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1lS;->A0N(LX/1bx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v4}, LX/1lS;->DKT(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 34
    .line 35
    invoke-static {v0}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/1lS;->DH5(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 51
    .line 52
    const v0, 0x7f08096a

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0805dc

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v0}, LX/31S;->A00(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    new-instance v0, LX/31T;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1lS;->DIV(LX/31T;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 76
    .line 77
    iget-object v1, v1, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/F0X;->A0z(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/1lS;->DKZ(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/1lS;->DKU(Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810cbd00001cc3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    iget-object v5, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-static {v8, v12, v1}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v9, v11, v3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v8, [Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 54
    .line 55
    aput-object v0, v2, v6

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 58
    .line 59
    invoke-static {v0, v2, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "cal_login"

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v13, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v14, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "promote_prevalidation"

    .line 80
    .line 81
    const-string v10, "promote_prevalidation_cal_fallback"

    .line 82
    .line 83
    const-string v9, "promote_unknown_exception"

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    new-array v2, v15, [Lkotlin/Pair;

    .line 88
    .line 89
    sget-object v15, LX/G5D;->A03:LX/G5D;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v15, v0, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/G5D;->A02:LX/G5D;

    .line 99
    .line 100
    if-nez v14, :cond_0

    .line 101
    .line 102
    const-string v14, ""

    .line 103
    .line 104
    :cond_0
    invoke-static {v0, v14, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/G5D;->A06:LX/G5D;

    .line 108
    .line 109
    invoke-static {v0, v13, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v8, v2}, LX/G5D;->A00(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v2, "unknown"

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v0, LX/G5D;->A07:LX/G5D;

    .line 149
    .line 150
    invoke-static {v0, v12}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/G5D;->A08:LX/G5D;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/G5D;->A09:LX/G5D;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/G5D;->A0D:LX/G5D;

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/G5D;->A05:LX/G5D;

    .line 189
    .line 190
    invoke-static {v0, v10}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/G5D;->A0B:LX/G5D;

    .line 198
    .line 199
    invoke-static {v0, v9}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    sget-object v0, LX/G5D;->A04:LX/G5D;

    .line 209
    .line 210
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-static {v1, v2}, LX/G5D;->A00(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "server_params"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v1, v7, [Lkotlin/Pair;

    .line 249
    .line 250
    const-string v0, "params"

    .line 251
    .line 252
    invoke-static {v0, v2, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    .line 260
    .line 261
    invoke-static {v5, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/Ffx;

    .line 266
    .line 267
    invoke-direct {v0, v4, v5, v3}, LX/Ffx;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    invoke-static {v4, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
.end method

.method public final BEp()Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BEr()Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 9
    .line 10
    return-object v0
.end method

.method public final CWQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/HAn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 12
    .line 13
    iput-object v0, v4, LX/HAn;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HAn;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0h:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 39
    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/F0Z;->A1O()V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/Fdy;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Fdy;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 66
    .line 67
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/F0Z;->A1O()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "error_title"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "error_description"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "error_type"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "adAccountID"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "paymentMethodID"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, LX/F0Z;->A1O()V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v0, "error_title"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "error_description"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "unknown_error"

    .line 134
    .line 135
    const-string v0, "error_type"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "adAccountID"

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/Fdx;

    .line 146
    .line 147
    invoke-direct {v2}, LX/Fdx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
.end method

.method public final CWR(LX/FbM;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v2, LX/2JN;->A05:LX/2JN;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/FbM;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/FbM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 18
    .line 19
    sget-object v5, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "objective"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "default_budget"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v0, "default_duration"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 51
    .line 52
    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 53
    .line 54
    invoke-static {v2}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/F0a;->A1D(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 79
    .line 80
    iput v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 81
    .line 82
    iput v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 83
    .line 84
    :cond_0
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 93
    .line 94
    if-eq v0, v5, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/F0Z;->A1O()V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/FeT;

    .line 100
    .line 101
    invoke-direct {v2}, LX/FeT;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 112
    .line 113
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {}, LX/F0Z;->A1O()V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/FeS;

    .line 123
    .line 124
    invoke-direct {v2}, LX/FeS;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p1, LX/FbM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CWQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 12
    .line 13
    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/Gxw;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method

.method public final D2G(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/instagram/business/promote/activity/PromoteActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/1bx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/HAn;

    .line 16
    .line 17
    sget-object v1, LX/G5m;->A0l:LX/G5m;

    .line 18
    .line 19
    const-string v0, "cancel_button"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x6f642107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v11, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {p0, v6}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1lS;

    .line 22
    .line 23
    const v0, 0x7f0919ab

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/HAn;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/D6o;

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/D6o;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/D6o;

    .line 65
    .line 66
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "access_token"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v8, p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A01(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v0, 0x4d0d8a34

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v1, v0, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 94
    .line 95
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 96
    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 100
    .line 101
    aput-object v0, v1, v6

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/9wy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x810ea500022024L    # 3.0362833112999086E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :goto_1
    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v9, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 161
    .line 162
    invoke-static {v9, v1, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Z

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 173
    .line 174
    const-wide v0, 0x810cbd00001cc3L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-static {v0}, LX/AJi;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v0}, LX/AJi;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, LX/Gd2;

    .line 204
    .line 205
    invoke-direct {v3, p0}, LX/Gd2;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 217
    .line 218
    invoke-direct {v1, v4, v4, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;-><init>(IZZZ)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/85s;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/85s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 233
    .line 234
    invoke-direct {v10, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, LX/HGJ;

    .line 238
    .line 239
    invoke-direct {v12, v3}, LX/HGJ;-><init>(LX/Gd2;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, LX/Gty;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v14}, LX/Gty;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I2W;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput v4, v8, LX/Gty;->A00:I

    .line 248
    .line 249
    invoke-static {v8}, LX/Gty;->A00(LX/Gty;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    new-instance v2, LX/HGC;

    .line 255
    .line 256
    invoke-direct {v2, v8, p0}, LX/HGC;-><init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0, v2, v1, v0}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xbcb700b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/APg;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x252d5b38

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1cbcc4a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7075a53f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x43757170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x460c9a2d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
