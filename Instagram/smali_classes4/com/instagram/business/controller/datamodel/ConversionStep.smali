.class public final enum Lcom/instagram/business/controller/datamodel/ConversionStep;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final enum A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v3, "RENEW"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "renew"

    .line 4
    .line 5
    new-instance v22, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 6
    .line 7
    move-object/from16 v0, v22

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v22, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 13
    .line 14
    const-string v3, "INTRO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "intro"

    .line 18
    .line 19
    new-instance v21, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 20
    .line 21
    move-object/from16 v0, v21

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v21, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 27
    .line 28
    const-string v2, "ACCOUNT_TYPE_SELECTION_V2"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "account_type_selection"

    .line 32
    .line 33
    new-instance v14, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 34
    .line 35
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v14, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 39
    .line 40
    const-string v2, "CREATOR_ACCOUNT_DESCRIPTION"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "creator_account_description"

    .line 44
    .line 45
    new-instance v13, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 46
    .line 47
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v13, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 51
    .line 52
    const-string v2, "CREATE_PAGE"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "create_page"

    .line 56
    .line 57
    new-instance v12, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 58
    .line 59
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 63
    .line 64
    const-string v2, "FACEBOOK_CONNECT"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "fb_account_selection"

    .line 68
    .line 69
    new-instance v11, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 70
    .line 71
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 75
    .line 76
    const-string v2, "PAGE_SELECTION"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "page_selection"

    .line 80
    .line 81
    new-instance v10, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 87
    .line 88
    const-string v2, "CHOOSE_CATEGORY"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "choose_category"

    .line 92
    .line 93
    new-instance v9, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 94
    .line 95
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 99
    .line 100
    const-string v2, "EDIT_CONTACT"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "edit_contact_info"

    .line 105
    .line 106
    new-instance v8, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 107
    .line 108
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v8, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 112
    .line 113
    const-string v2, "PROFESSIONAL_ACCOUNT_SELECTION"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "professional_account_selection"

    .line 118
    .line 119
    new-instance v7, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 120
    .line 121
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 125
    .line 126
    const-string v2, "REGULAR_SIGNUP_FLOW"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "regular_signup_flow"

    .line 131
    .line 132
    new-instance v6, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 133
    .line 134
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 138
    .line 139
    const-string v2, "SAVE_LOGIN_INFO"

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const-string v0, "save_login_info"

    .line 144
    .line 145
    new-instance v5, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 146
    .line 147
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 151
    .line 152
    const-string v3, "SUGGEST_BUSINESS"

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, "suggest_business"

    .line 157
    .line 158
    new-instance v20, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 159
    .line 160
    move-object/from16 v0, v20

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "WHATS_APP_LINKING"

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, "whats_app_linking"

    .line 170
    .line 171
    new-instance v19, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v19, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 179
    .line 180
    const-string v3, "OPT_IN_EMAIL"

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    const-string v1, "opt_in_email"

    .line 185
    .line 186
    new-instance v18, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v18, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 194
    .line 195
    const-string v3, "SAFETY_STEP"

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    const-string v1, "safety_step"

    .line 200
    .line 201
    new-instance v17, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v17, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 209
    .line 210
    const-string v2, "ONBOARDING_CHECKLIST"

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    const-string v0, "onboarding_checklist"

    .line 215
    .line 216
    new-instance v4, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 217
    .line 218
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v4, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 222
    .line 223
    const-string v0, "PROFESSIONAL_DASHBOARD"

    .line 224
    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    const-string v1, "professional_dashboard"

    .line 228
    .line 229
    new-instance v3, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v3, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 235
    .line 236
    const-string v1, "UNKNOWN"

    .line 237
    .line 238
    const/16 v16, 0x12

    .line 239
    .line 240
    const-string v0, "unknown"

    .line 241
    .line 242
    new-instance v2, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 243
    .line 244
    move-object v15, v1

    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    invoke-direct {v2, v15, v1, v0}, Lcom/instagram/business/controller/datamodel/ConversionStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v2, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 251
    .line 252
    const/16 v0, 0x13

    .line 253
    .line 254
    new-array v15, v0, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    move-object/from16 v0, v21

    .line 259
    .line 260
    invoke-static {v1, v0, v14, v15}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v12, v11, v10, v15}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v8, v7, v6, v15}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, v20

    .line 270
    .line 271
    move-object/from16 v1, v19

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-static {v5, v6, v1, v0, v15}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    invoke-static {v0, v4, v15}, LX/7bw;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    aput-object v3, v15, v0

    .line 286
    .line 287
    aput-object v2, v15, v16

    .line 288
    .line 289
    sput-object v15, Lcom/instagram/business/controller/datamodel/ConversionStep;->A01:[Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 290
    .line 291
    const/16 v0, 0x26

    .line 292
    .line 293
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A01:[Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
