.class public final enum LX/97E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Bdw;


# static fields
.field public static final synthetic A02:[LX/97E;

.field public static final enum A03:LX/97E;

.field public static final enum A04:LX/97E;

.field public static final enum A05:LX/97E;

.field public static final enum A06:LX/97E;

.field public static final enum A07:LX/97E;

.field public static final enum A08:LX/97E;

.field public static final enum A09:LX/97E;

.field public static final enum A0A:LX/97E;

.field public static final enum A0B:LX/97E;

.field public static final enum A0C:LX/97E;

.field public static final enum A0D:LX/97E;

.field public static final enum A0E:LX/97E;

.field public static final enum A0F:LX/97E;


# instance fields
.field public final A00:LX/92n;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    sget-object v2, LX/92n;->A0b:LX/92n;

    .line 1
    .line 2
    const-string v4, "CONTACT_POINT_TRIAGE"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "email_or_phone"

    .line 6
    .line 7
    new-instance v21, LX/97E;

    .line 8
    .line 9
    move-object/from16 v0, v21

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v21, LX/97E;->A05:LX/97E;

    .line 15
    .line 16
    const-string v4, "PHONE_CONFIRMATION"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v1, "phone_confirmation"

    .line 20
    .line 21
    new-instance v20, LX/97E;

    .line 22
    .line 23
    move-object/from16 v0, v20

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v1, v3}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v20, LX/97E;->A0B:LX/97E;

    .line 29
    .line 30
    sget-object v4, LX/92n;->A0f:LX/92n;

    .line 31
    .line 32
    const-string v3, "NAME_AND_PASSWORD"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "one_page_registration"

    .line 36
    .line 37
    new-instance v13, LX/97E;

    .line 38
    .line 39
    invoke-direct {v13, v4, v3, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v13, LX/97E;->A09:LX/97E;

    .line 43
    .line 44
    sget-object v5, LX/92n;->A0t:LX/92n;

    .line 45
    .line 46
    const-string v4, "SET_PASSWORD"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const-string v1, "set_password"

    .line 50
    .line 51
    new-instance v19, LX/97E;

    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v1, v3}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/92n;->A0M:LX/92n;

    .line 59
    .line 60
    const-string v4, "CAL_TOS"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const-string v1, "cal_tos"

    .line 64
    .line 65
    new-instance v18, LX/97E;

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-direct {v0, v5, v4, v1, v3}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, LX/92n;->A16:LX/92n;

    .line 73
    .line 74
    const-string v1, "USERNAME_SIGN_UP"

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    const-string v4, "username_sign_up"

    .line 78
    .line 79
    new-instance v12, LX/97E;

    .line 80
    .line 81
    invoke-direct {v12, v5, v1, v4, v0}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v12, LX/97E;->A0F:LX/97E;

    .line 85
    .line 86
    sget-object v3, LX/92n;->A17:LX/92n;

    .line 87
    .line 88
    const-string v1, "DISPLAY_USERNAME"

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v11, LX/97E;

    .line 92
    .line 93
    invoke-direct {v11, v3, v1, v4, v0}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v11, LX/97E;->A06:LX/97E;

    .line 97
    .line 98
    sget-object v3, LX/92n;->A15:LX/92n;

    .line 99
    .line 100
    const-string v1, "CHANGE_USERNAME"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    new-instance v10, LX/97E;

    .line 104
    .line 105
    invoke-direct {v10, v3, v1, v4, v0}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v10, LX/97E;->A04:LX/97E;

    .line 109
    .line 110
    sget-object v4, LX/92n;->A0j:LX/92n;

    .line 111
    .line 112
    const-string v3, "PASSWORD_TOO_EASY"

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    const-string v0, "password_too_easy"

    .line 117
    .line 118
    new-instance v9, LX/97E;

    .line 119
    .line 120
    invoke-direct {v9, v4, v3, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v9, LX/97E;->A0A:LX/97E;

    .line 124
    .line 125
    const-string v3, "SAC_CREATE_USERNAME"

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const-string v0, "sac_create_username"

    .line 130
    .line 131
    new-instance v8, LX/97E;

    .line 132
    .line 133
    invoke-direct {v8, v5, v3, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LX/97E;->A0D:LX/97E;

    .line 137
    .line 138
    sget-object v4, LX/92n;->A0q:LX/92n;

    .line 139
    .line 140
    const-string v3, "SAC_CREATE_PASSWORD"

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    const-string v0, "sac_create_password"

    .line 145
    .line 146
    new-instance v7, LX/97E;

    .line 147
    .line 148
    invoke-direct {v7, v4, v3, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v7, LX/97E;->A0C:LX/97E;

    .line 152
    .line 153
    sget-object v4, LX/92n;->A0s:LX/92n;

    .line 154
    .line 155
    const-string v3, "SAC_WELCOME"

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    const-string v0, "sac_welcome"

    .line 160
    .line 161
    new-instance v6, LX/97E;

    .line 162
    .line 163
    invoke-direct {v6, v4, v3, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v6, LX/97E;->A0E:LX/97E;

    .line 167
    .line 168
    const-string v3, "AGE_GATING"

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    const-string v0, "instagram_terms_flow"

    .line 173
    .line 174
    new-instance v5, LX/97E;

    .line 175
    .line 176
    invoke-direct {v5, v2, v3, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v5, LX/97E;->A03:LX/97E;

    .line 180
    .line 181
    sget-object v3, LX/92n;->A0U:LX/92n;

    .line 182
    .line 183
    const-string v2, "ENTER_BIRTHDAY"

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    const-string v0, "add_birthday"

    .line 188
    .line 189
    new-instance v4, LX/97E;

    .line 190
    .line 191
    invoke-direct {v4, v3, v2, v0, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v4, LX/97E;->A08:LX/97E;

    .line 195
    .line 196
    sget-object v1, LX/92n;->A05:LX/92n;

    .line 197
    .line 198
    const-string v0, "ENTER_AGE"

    .line 199
    .line 200
    const/16 v14, 0xe

    .line 201
    .line 202
    const-string v2, "enter_age"

    .line 203
    .line 204
    new-instance v3, LX/97E;

    .line 205
    .line 206
    invoke-direct {v3, v1, v0, v2, v14}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v3, LX/97E;->A07:LX/97E;

    .line 210
    .line 211
    sget-object v2, LX/92n;->A07:LX/92n;

    .line 212
    .line 213
    const-string v1, "AGREE_TO_TERMS"

    .line 214
    .line 215
    const/16 v17, 0xf

    .line 216
    .line 217
    const-string v0, "agree_to_terms"

    .line 218
    .line 219
    new-instance v16, LX/97E;

    .line 220
    .line 221
    move-object v15, v2

    .line 222
    move-object v14, v1

    .line 223
    move-object v2, v0

    .line 224
    move/from16 v1, v17

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    invoke-direct {v0, v15, v14, v2, v1}, LX/97E;-><init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    new-array v2, v0, [LX/97E;

    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    move-object/from16 v0, v20

    .line 238
    .line 239
    invoke-static {v1, v0, v13, v2}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    invoke-static {v1, v0, v12, v11, v2}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v9, v8, v7, v2}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5, v4, v3, v2}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v16, v2, v17

    .line 256
    .line 257
    sput-object v2, LX/97E;->A02:[LX/97E;

    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public constructor <init>(LX/92n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/97E;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/97E;->A00:LX/92n;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/97E;Lcom/instagram/registration/model/RegFlowExtras;)LX/AHn;
    .locals 1

    .line 0
    iget-object v0, p1, LX/97E;->A00:LX/92n;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)LX/97E;
    .locals 1

    .line 0
    const-class v0, LX/97E;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/97E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/97E;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A02:[LX/97E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/97E;

    .line 7
    .line 8
    return-object v0
.end method
