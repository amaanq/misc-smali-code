.class public final enum Lcom/instagram/api/schemas/ErrorIdentifier;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A03:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A04:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A05:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A06:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A07:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A08:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A09:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0G:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0H:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0I:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0J:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0K:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0L:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0M:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0N:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0O:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0P:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0Q:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0R:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0S:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0T:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0U:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0V:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0W:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0X:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0Y:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0Z:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0a:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0b:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0c:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0d:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0f:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0g:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0h:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0i:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0j:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0k:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0l:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0m:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0o:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0p:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0q:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0r:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0u:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0v:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "ErrorIdentifier_unspecified"

    .line 4
    .line 5
    new-instance v61, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 6
    .line 7
    move-object/from16 v0, v61

    .line 8
    .line 9
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v61, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 13
    .line 14
    const-string v1, "MEDIA_VIOLATE_PROFANITY_POLICY_ERROR"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    sput-object v15, Lcom/instagram/api/schemas/ErrorIdentifier;->A0b:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 22
    .line 23
    const-string v1, "PARSING_ERROR"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    sput-object v14, Lcom/instagram/api/schemas/ErrorIdentifier;->A0l:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 31
    .line 32
    const-string v1, "GRAPHQL_QUERY_ERROR"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v60

    .line 39
    sput-object v60, Lcom/instagram/api/schemas/ErrorIdentifier;->A0W:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    const-string v1, "GRAPHQL_QUERY_TIMEOUT_ERROR"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v59

    .line 48
    sput-object v59, Lcom/instagram/api/schemas/ErrorIdentifier;->A0X:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 49
    .line 50
    const-string v1, "GRAPHQL_QUERY_UNSUCCESSFUL_ERROR"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v58

    .line 57
    sput-object v58, Lcom/instagram/api/schemas/ErrorIdentifier;->A0Y:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 58
    .line 59
    const-string v1, "UNKNOWN_ERROR"

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v57

    .line 66
    sput-object v57, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 67
    .line 68
    const-string v3, "ALREADY_PROMOTED"

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const-string v1, "already_promoted"

    .line 72
    .line 73
    new-instance v56, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 74
    .line 75
    move-object/from16 v0, v56

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v56, Lcom/instagram/api/schemas/ErrorIdentifier;->A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 81
    .line 82
    const-string v3, "BUSINESS_ACCOUNT_BANHAMMERED"

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const-string v1, "business_account_banhammered"

    .line 87
    .line 88
    new-instance v55, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 89
    .line 90
    move-object/from16 v0, v55

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v55, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 96
    .line 97
    const-string v3, "BUSINESS_ACCOUNT_BANHAMMERED_AND_BUSINESS_VERIFICATION_REQUIRED"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const-string v1, "business_account_banhammered_and_business_verification_required"

    .line 102
    .line 103
    new-instance v54, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 104
    .line 105
    move-object/from16 v0, v54

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v54, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 111
    .line 112
    const-string v3, "BUSINESS_ACCOUNT_BANHAMMERED_BY_ACE"

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const-string v1, "business_account_banhammered_by_ace"

    .line 117
    .line 118
    new-instance v53, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 119
    .line 120
    move-object/from16 v0, v53

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v53, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 126
    .line 127
    const-string v3, "BUSINESS_ACCOUNT_BANHAMMERED_BY_COMMERCE_DNR"

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    const-string v1, "business_account_banhammered_by_commerce_dnr"

    .line 132
    .line 133
    new-instance v52, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 134
    .line 135
    move-object/from16 v0, v52

    .line 136
    .line 137
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v52, Lcom/instagram/api/schemas/ErrorIdentifier;->A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 141
    .line 142
    const-string v3, "BUSINESS_TWO_FAC_ENABLED"

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    const-string v1, "business_two_fac_enabled"

    .line 147
    .line 148
    new-instance v51, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 149
    .line 150
    move-object/from16 v0, v51

    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v51, Lcom/instagram/api/schemas/ErrorIdentifier;->A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 156
    .line 157
    const-string v3, "NO_DEFAULT_AD_ACCOUNT"

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    const-string v1, "no_default_ad_account"

    .line 162
    .line 163
    new-instance v50, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 164
    .line 165
    move-object/from16 v0, v50

    .line 166
    .line 167
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v50, Lcom/instagram/api/schemas/ErrorIdentifier;->A0f:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 171
    .line 172
    const-string v3, "NOT_PAGE_ADVERTISER"

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    const-string v1, "not_page_advertiser"

    .line 177
    .line 178
    new-instance v49, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 179
    .line 180
    move-object/from16 v0, v49

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v49, Lcom/instagram/api/schemas/ErrorIdentifier;->A0d:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 186
    .line 187
    const-string v3, "NO_ACCESS_TO_AD_ACCOUNT"

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    const-string v1, "no_access_to_ad_account"

    .line 192
    .line 193
    new-instance v48, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 194
    .line 195
    move-object/from16 v0, v48

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v48, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 201
    .line 202
    const-string v3, "NO_LINKED_PAGE"

    .line 203
    .line 204
    const/16 v47, 0x10

    .line 205
    .line 206
    const-string v2, "no_linked_page"

    .line 207
    .line 208
    new-instance v46, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 209
    .line 210
    move/from16 v1, v47

    .line 211
    .line 212
    move-object/from16 v0, v46

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v46, Lcom/instagram/api/schemas/ErrorIdentifier;->A0g:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 218
    .line 219
    const-string v3, "AD_ACCOUNT_NOT_ACTIVE"

    .line 220
    .line 221
    const/16 v2, 0x11

    .line 222
    .line 223
    const-string v1, "ad_account_not_active"

    .line 224
    .line 225
    new-instance v45, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 226
    .line 227
    move-object/from16 v0, v45

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v45, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 233
    .line 234
    const-string v2, "AD_ACCOUNT_DISABLED_FOR_PAYMENT_RISK"

    .line 235
    .line 236
    const/16 v1, 0x12

    .line 237
    .line 238
    const-string v0, "ad_account_disabled_for_payment_risk"

    .line 239
    .line 240
    new-instance v13, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 241
    .line 242
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v13, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 246
    .line 247
    const-string v2, "AD_ACCOUNT_DISABLED_FOR_ADS_INTEGRITY_POLICY"

    .line 248
    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    const-string v0, "ad_account_disabled_for_ads_integrity_policy"

    .line 252
    .line 253
    new-instance v12, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 254
    .line 255
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v12, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 259
    .line 260
    const-string v2, "AD_ACCOUNT_DISABLED_ELIGIBLE_FOR_SELF_RESOLUTION"

    .line 261
    .line 262
    const/16 v1, 0x14

    .line 263
    .line 264
    const-string v0, "ad_account_disabled_eligible_for_self_resolution"

    .line 265
    .line 266
    new-instance v11, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 267
    .line 268
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v11, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 272
    .line 273
    const-string v2, "AD_ACCOUNT_UNSETTLED"

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    const-string v0, "ad_account_unsettled"

    .line 278
    .line 279
    new-instance v10, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 280
    .line 281
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v10, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 285
    .line 286
    const-string v2, "PAGE_NOT_CONNECTED"

    .line 287
    .line 288
    const/16 v1, 0x16

    .line 289
    .line 290
    const-string v0, "page_not_connected"

    .line 291
    .line 292
    new-instance v9, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 293
    .line 294
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v9, Lcom/instagram/api/schemas/ErrorIdentifier;->A0h:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 298
    .line 299
    const-string v2, "PAGE_NOT_OWNED"

    .line 300
    .line 301
    const/16 v1, 0x17

    .line 302
    .line 303
    const-string v0, "page_not_owned"

    .line 304
    .line 305
    new-instance v8, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 306
    .line 307
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v8, Lcom/instagram/api/schemas/ErrorIdentifier;->A0j:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 311
    .line 312
    const-string v2, "PAGE_NOT_CREATED"

    .line 313
    .line 314
    const/16 v1, 0x18

    .line 315
    .line 316
    const-string v0, "page_not_created"

    .line 317
    .line 318
    new-instance v7, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 319
    .line 320
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v7, Lcom/instagram/api/schemas/ErrorIdentifier;->A0i:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 324
    .line 325
    const-string v2, "PAGE_NOT_PUBLISHED"

    .line 326
    .line 327
    const/16 v1, 0x19

    .line 328
    .line 329
    const-string v0, "page_not_published"

    .line 330
    .line 331
    new-instance v6, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 332
    .line 333
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v6, Lcom/instagram/api/schemas/ErrorIdentifier;->A0k:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 337
    .line 338
    const-string v2, "CURRENT_USER_NOT_MEDIA_OWNER"

    .line 339
    .line 340
    const/16 v1, 0x1a

    .line 341
    .line 342
    const-string v0, "current_user_not_media_owner"

    .line 343
    .line 344
    new-instance v3, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 345
    .line 346
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v3, Lcom/instagram/api/schemas/ErrorIdentifier;->A0K:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 350
    .line 351
    const-string v0, "CURRENT_USER_NO_PERMISSION_TO_BOOST_MEDIA"

    .line 352
    .line 353
    const/16 v5, 0x1b

    .line 354
    .line 355
    const-string v1, "current_user_no_permission_to_boost_media"

    .line 356
    .line 357
    new-instance v2, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 358
    .line 359
    invoke-direct {v2, v0, v5, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lcom/instagram/api/schemas/ErrorIdentifier;->A0L:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 363
    .line 364
    const-string v1, "PAYMENT_PREPAY_ZERO_BALANCE_ERROR"

    .line 365
    .line 366
    const/16 v0, 0x1c

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 369
    .line 370
    .line 371
    move-result-object v44

    .line 372
    sput-object v44, Lcom/instagram/api/schemas/ErrorIdentifier;->A0q:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 373
    .line 374
    const-string v1, "PAYMENT_PREPAY_LOW_BALANCE_ERROR"

    .line 375
    .line 376
    const/16 v0, 0x1d

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 379
    .line 380
    .line 381
    move-result-object v43

    .line 382
    sput-object v43, Lcom/instagram/api/schemas/ErrorIdentifier;->A0p:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 383
    .line 384
    const-string v1, "PAYMENT_CREDIT_CARD_EXPIRING_ERROR"

    .line 385
    .line 386
    const/16 v0, 0x1e

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 389
    .line 390
    .line 391
    move-result-object v42

    .line 392
    sput-object v42, Lcom/instagram/api/schemas/ErrorIdentifier;->A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 393
    .line 394
    const-string v1, "PAYMENT_CREDIT_CARD_EXPIRED_ERROR"

    .line 395
    .line 396
    const/16 v0, 0x1f

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 399
    .line 400
    .line 401
    move-result-object v41

    .line 402
    sput-object v41, Lcom/instagram/api/schemas/ErrorIdentifier;->A0m:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 403
    .line 404
    const-string v1, "IABP_CREATION_FAILURE"

    .line 405
    .line 406
    const/16 v0, 0x20

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 409
    .line 410
    .line 411
    move-result-object v40

    .line 412
    sput-object v40, Lcom/instagram/api/schemas/ErrorIdentifier;->A0Z:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 413
    .line 414
    const-string v1, "PAYMENT_NO_AVAILABLE_PAYMENT_METHOD_ERROR"

    .line 415
    .line 416
    const/16 v0, 0x21

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 419
    .line 420
    .line 421
    move-result-object v39

    .line 422
    sput-object v39, Lcom/instagram/api/schemas/ErrorIdentifier;->A0o:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 423
    .line 424
    const-string v1, "CREATE_PROMOTION_ERROR"

    .line 425
    .line 426
    const/16 v0, 0x22

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 429
    .line 430
    .line 431
    move-result-object v38

    .line 432
    sput-object v38, Lcom/instagram/api/schemas/ErrorIdentifier;->A0I:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 433
    .line 434
    const-string v1, "CREATION_VALIDATION_ERROR"

    .line 435
    .line 436
    const/16 v0, 0x23

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 439
    .line 440
    .line 441
    move-result-object v37

    .line 442
    sput-object v37, Lcom/instagram/api/schemas/ErrorIdentifier;->A0J:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 443
    .line 444
    const-string v1, "VALIDATE_BUSINESS_PERSON_ACCESS_TOKEN_ERROR"

    .line 445
    .line 446
    const/16 v0, 0x24

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 449
    .line 450
    .line 451
    move-result-object v36

    .line 452
    sput-object v36, Lcom/instagram/api/schemas/ErrorIdentifier;->A0v:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 453
    .line 454
    const-string v1, "FETCH_BUSINESS_PERSON_ACCESS_TOKEN_ERROR"

    .line 455
    .line 456
    const/16 v0, 0x25

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 459
    .line 460
    .line 461
    move-result-object v35

    .line 462
    sput-object v35, Lcom/instagram/api/schemas/ErrorIdentifier;->A0U:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 463
    .line 464
    const-string v1, "ESTIMATE_AUDIENCE_POTENTIAL_REACH_ERROR"

    .line 465
    .line 466
    const/16 v0, 0x26

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 469
    .line 470
    .line 471
    move-result-object v34

    .line 472
    sput-object v34, Lcom/instagram/api/schemas/ErrorIdentifier;->A0R:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 473
    .line 474
    const-string v1, "EDIT_PROMOTION_ERROR"

    .line 475
    .line 476
    const/16 v0, 0x27

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 479
    .line 480
    .line 481
    move-result-object v33

    .line 482
    sput-object v33, Lcom/instagram/api/schemas/ErrorIdentifier;->A0P:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 483
    .line 484
    const-string v1, "FACEBOOK_COPY_NOT_READY_ERROR"

    .line 485
    .line 486
    const/16 v0, 0x28

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 489
    .line 490
    .line 491
    move-result-object v32

    .line 492
    sput-object v32, Lcom/instagram/api/schemas/ErrorIdentifier;->A0S:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 493
    .line 494
    const-string v1, "DEPRECATED_INTERESTS_WARNING"

    .line 495
    .line 496
    const/16 v0, 0x29

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    sput-object v31, Lcom/instagram/api/schemas/ErrorIdentifier;->A0N:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 503
    .line 504
    const-string v1, "INELIGIBLE_MEDIA_ERROR"

    .line 505
    .line 506
    const/16 v0, 0x2a

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 509
    .line 510
    .line 511
    move-result-object v30

    .line 512
    sput-object v30, Lcom/instagram/api/schemas/ErrorIdentifier;->A0a:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 513
    .line 514
    const-string v1, "FB_ACCOUNT_INVALID"

    .line 515
    .line 516
    const/16 v0, 0x2b

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 519
    .line 520
    .line 521
    move-result-object v29

    .line 522
    sput-object v29, Lcom/instagram/api/schemas/ErrorIdentifier;->A0T:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 523
    .line 524
    const-string v1, "DELETE_DRAFT_PROMOTION_ERROR"

    .line 525
    .line 526
    const/16 v0, 0x2c

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 529
    .line 530
    .line 531
    move-result-object v28

    .line 532
    sput-object v28, Lcom/instagram/api/schemas/ErrorIdentifier;->A0M:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 533
    .line 534
    const-string v1, "SUBMIT_CALL_CENTER_BOOKING_ERROR"

    .line 535
    .line 536
    const/16 v0, 0x2d

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 539
    .line 540
    .line 541
    move-result-object v27

    .line 542
    sput-object v27, Lcom/instagram/api/schemas/ErrorIdentifier;->A0r:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 543
    .line 544
    const-string v1, "CANCEL_CALL_CENTER_BOOKING_ERROR"

    .line 545
    .line 546
    const/16 v0, 0x2e

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    sput-object v26, Lcom/instagram/api/schemas/ErrorIdentifier;->A0G:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 553
    .line 554
    const-string v1, "UPSERT_PAGE_WELCOME_MESSAGE_ERROR"

    .line 555
    .line 556
    const/16 v0, 0x2f

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 559
    .line 560
    .line 561
    move-result-object v25

    .line 562
    sput-object v25, Lcom/instagram/api/schemas/ErrorIdentifier;->A0u:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 563
    .line 564
    const-string v1, "GET_PAGE_WELCOME_MESSAGE_ERROR"

    .line 565
    .line 566
    const/16 v0, 0x30

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    sput-object v24, Lcom/instagram/api/schemas/ErrorIdentifier;->A0V:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 573
    .line 574
    const-string v1, "CREATE_LEAD_FORM_ERROR"

    .line 575
    .line 576
    const/16 v0, 0x31

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 579
    .line 580
    .line 581
    move-result-object v23

    .line 582
    sput-object v23, Lcom/instagram/api/schemas/ErrorIdentifier;->A0H:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 583
    .line 584
    const-string v1, "ADVERTISER_SANCTIONED"

    .line 585
    .line 586
    const/16 v0, 0x32

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    sput-object v22, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 593
    .line 594
    const-string v1, "DUMMY_ERROR_S265203"

    .line 595
    .line 596
    const/16 v0, 0x33

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    sput-object v21, Lcom/instagram/api/schemas/ErrorIdentifier;->A0O:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 603
    .line 604
    const-string v1, "NETWORK_CONNECTION_ERROR"

    .line 605
    .line 606
    const/16 v0, 0x34

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    sput-object v20, Lcom/instagram/api/schemas/ErrorIdentifier;->A0c:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 613
    .line 614
    const-string v1, "ACCESS_TOKEN_NULL"

    .line 615
    .line 616
    const/16 v0, 0x35

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 619
    .line 620
    .line 621
    move-result-object v19

    .line 622
    sput-object v19, Lcom/instagram/api/schemas/ErrorIdentifier;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 623
    .line 624
    const-string v1, "ENUM_MAPPING_EXCEPTION"

    .line 625
    .line 626
    const/16 v0, 0x36

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    sput-object v18, Lcom/instagram/api/schemas/ErrorIdentifier;->A0Q:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 633
    .line 634
    const-string v1, "CREATE_DRAFT_PROMOTION_ERROR"

    .line 635
    .line 636
    const/16 v17, 0x37

    .line 637
    .line 638
    move/from16 v0, v17

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/F0Z;->A07(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    const/16 v0, 0x38

    .line 645
    .line 646
    new-array v5, v0, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 647
    .line 648
    aput-object v61, v5, v4

    .line 649
    .line 650
    move-object/from16 v1, v60

    .line 651
    .line 652
    move-object/from16 v0, v59

    .line 653
    .line 654
    invoke-static {v15, v14, v1, v0, v5}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v15, v58

    .line 658
    .line 659
    move-object/from16 v14, v57

    .line 660
    .line 661
    move-object/from16 v1, v56

    .line 662
    .line 663
    move-object/from16 v0, v55

    .line 664
    .line 665
    invoke-static {v15, v14, v1, v0, v5}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v15, v54

    .line 669
    .line 670
    move-object/from16 v14, v53

    .line 671
    .line 672
    move-object/from16 v1, v52

    .line 673
    .line 674
    move-object/from16 v0, v51

    .line 675
    .line 676
    invoke-static {v15, v14, v1, v0, v5}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v14, v50

    .line 680
    .line 681
    move-object/from16 v1, v49

    .line 682
    .line 683
    move-object/from16 v0, v48

    .line 684
    .line 685
    invoke-static {v14, v1, v0, v5}, LX/BeQ;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    aput-object v46, v5, v47

    .line 689
    .line 690
    move-object/from16 v0, v45

    .line 691
    .line 692
    invoke-static {v0, v13, v12, v11, v5}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v10, v9, v8, v7, v5}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v44

    .line 699
    .line 700
    invoke-static {v6, v3, v2, v0, v5}, LX/7by;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v3, v43

    .line 704
    .line 705
    move-object/from16 v2, v42

    .line 706
    .line 707
    move-object/from16 v1, v41

    .line 708
    .line 709
    move-object/from16 v0, v40

    .line 710
    .line 711
    invoke-static {v3, v2, v1, v0, v5}, LX/F0Y;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/16 v0, 0x21

    .line 715
    .line 716
    aput-object v39, v5, v0

    .line 717
    .line 718
    move-object/from16 v3, v38

    .line 719
    .line 720
    move-object/from16 v2, v37

    .line 721
    .line 722
    move-object/from16 v1, v36

    .line 723
    .line 724
    move-object/from16 v0, v35

    .line 725
    .line 726
    invoke-static {v3, v2, v1, v0, v5}, LX/7by;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v34

    .line 730
    .line 731
    move-object/from16 v0, v33

    .line 732
    .line 733
    invoke-static {v1, v0, v5}, LX/7bw;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v32

    .line 737
    .line 738
    move-object/from16 v2, v31

    .line 739
    .line 740
    move-object/from16 v1, v30

    .line 741
    .line 742
    move-object/from16 v0, v29

    .line 743
    .line 744
    invoke-static {v3, v2, v1, v0, v5}, LX/7by;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x2c

    .line 748
    .line 749
    aput-object v28, v5, v0

    .line 750
    .line 751
    move-object/from16 v3, v27

    .line 752
    .line 753
    move-object/from16 v2, v26

    .line 754
    .line 755
    move-object/from16 v1, v25

    .line 756
    .line 757
    move-object/from16 v0, v24

    .line 758
    .line 759
    invoke-static {v3, v2, v1, v0, v5}, LX/7by;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v3, v23

    .line 763
    .line 764
    move-object/from16 v2, v22

    .line 765
    .line 766
    move-object/from16 v1, v21

    .line 767
    .line 768
    move-object/from16 v0, v20

    .line 769
    .line 770
    invoke-static {v3, v2, v1, v0, v5}, LX/7by;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/16 v0, 0x35

    .line 774
    .line 775
    aput-object v19, v5, v0

    .line 776
    .line 777
    const/16 v0, 0x36

    .line 778
    .line 779
    aput-object v18, v5, v0

    .line 780
    .line 781
    aput-object v16, v5, v17

    .line 782
    .line 783
    sput-object v5, Lcom/instagram/api/schemas/ErrorIdentifier;->A02:[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 784
    .line 785
    invoke-static {}, Lcom/instagram/api/schemas/ErrorIdentifier;->values()[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    array-length v3, v5

    .line 790
    invoke-static {v3}, LX/7bx;->A00(I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_0
    if-ge v4, v3, :cond_0

    .line 799
    .line 800
    aget-object v1, v5, v4

    .line 801
    .line 802
    iget-object v0, v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A00:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    add-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 811
    .line 812
    const/16 v1, 0x20

    .line 813
    .line 814
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    .line 817
    .line 818
    .line 819
    sput-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ErrorIdentifier;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ErrorIdentifier;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ErrorIdentifier;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A02:[Lcom/instagram/api/schemas/ErrorIdentifier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ErrorIdentifier;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ErrorIdentifier;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
