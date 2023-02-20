.class public final LX/BMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9r;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:LX/0rC;


# instance fields
.field public final A00:LX/Aul;

.field public final A01:LX/BMI;

.field public final A02:LX/Aum;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "about"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v6, v2

    .line 8
    .line 9
    const-string v0, "about-ads"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v6, v3

    .line 13
    .line 14
    const-string v0, "account"

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    aput-object v0, v6, v14

    .line 18
    .line 19
    const-string v0, "accounts"

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    aput-object v0, v6, v13

    .line 23
    .line 24
    const-string v0, "blog"

    .line 25
    .line 26
    const/4 v12, 0x4

    .line 27
    aput-object v0, v6, v12

    .line 28
    .line 29
    const-string v0, "business"

    .line 30
    .line 31
    const/4 v11, 0x5

    .line 32
    aput-object v0, v6, v11

    .line 33
    .line 34
    const-string v0, "client_error"

    .line 35
    .line 36
    const/4 v10, 0x6

    .line 37
    aput-object v0, v6, v10

    .line 38
    .line 39
    const-string v0, "community"

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    aput-object v0, v6, v9

    .line 43
    .line 44
    const-string v0, "componentexplorer"

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    aput-object v0, v6, v8

    .line 49
    .line 50
    const-string v0, "developer"

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    aput-object v0, v6, v7

    .line 55
    .line 56
    const-string v0, "developers"

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    aput-object v0, v6, v4

    .line 61
    .line 62
    const-string v0, "download"

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    aput-object v0, v6, v5

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "getapp"

    .line 71
    .line 72
    aput-object v0, v6, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "help"

    .line 77
    .line 78
    aput-object v0, v6, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "instameets"

    .line 83
    .line 84
    aput-object v0, v6, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "invites"

    .line 89
    .line 90
    aput-object v0, v6, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "nametag"

    .line 95
    .line 96
    aput-object v0, v6, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "press"

    .line 101
    .line 102
    aput-object v0, v6, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "research"

    .line 107
    .line 108
    aput-object v0, v6, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "security"

    .line 113
    .line 114
    aput-object v0, v6, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "support"

    .line 119
    .line 120
    aput-object v0, v6, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "terms"

    .line 125
    .line 126
    aput-object v0, v6, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "xwoiynko"

    .line 131
    .line 132
    aput-object v0, v6, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "accounts_center"

    .line 137
    .line 138
    invoke-static {v0, v6, v1}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/BMJ;->A04:Ljava/util/Set;

    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "ads"

    .line 147
    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    const-string v0, "android"

    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    const-string v0, "dyi"

    .line 155
    .line 156
    aput-object v0, v1, v14

    .line 157
    .line 158
    const-string v0, "emails"

    .line 159
    .line 160
    aput-object v0, v1, v13

    .line 161
    .line 162
    const-string v0, "enoozer"

    .line 163
    .line 164
    aput-object v0, v1, v12

    .line 165
    .line 166
    const-string v0, "internal"

    .line 167
    .line 168
    aput-object v0, v1, v11

    .line 169
    .line 170
    const-string v0, "legal"

    .line 171
    .line 172
    aput-object v0, v1, v10

    .line 173
    .line 174
    const-string v0, "media"

    .line 175
    .line 176
    aput-object v0, v1, v9

    .line 177
    .line 178
    const-string v0, "mixi"

    .line 179
    .line 180
    aput-object v0, v1, v8

    .line 181
    .line 182
    const-string v0, "oauth"

    .line 183
    .line 184
    aput-object v0, v1, v7

    .line 185
    .line 186
    const-string v0, "weibo"

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/BMJ;->A05:Ljava/util/Set;

    .line 193
    .line 194
    new-array v1, v3, [Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "donate"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/BMJ;->A03:Ljava/util/Set;

    .line 203
    .line 204
    const-string v0, "[a-zA-Z0-9_]+(\\.[a-zA-Z0-9_]+)*"

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/BMJ;->A06:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/BMJ;->A07:LX/0rC;

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public constructor <init>(LX/Aul;LX/BMI;LX/Aum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BMJ;->A01:LX/BMI;

    .line 4
    .line 5
    iput-object p3, p0, LX/BMJ;->A02:LX/Aum;

    .line 6
    .line 7
    iput-object p1, p0, LX/BMJ;->A00:LX/Aul;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AGC(LX/0hc;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 28

    .line 0
    sget-object v0, LX/BMJ;->A07:LX/0rC;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "http"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "instagram"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "user"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x89

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const/16 v0, 0x3e

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/BMJ;->A06:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v1, "Ig-scheme url contains invalid username: "

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "url_handler_user"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v20

    .line 101
    :cond_1
    invoke-static {v8}, LX/AFG;->A00(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v15, 0x0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "open_group_requests"

    .line 121
    .line 122
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "open_invite_flow"

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "open_create_flow"

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v13, "uri"

    .line 158
    .line 159
    if-nez v0, :cond_15

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v12, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 175
    .line 176
    const-string v2, "should_land_on_web"

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    if-lt v0, v6, :cond_4

    .line 180
    .line 181
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v0, "invites"

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v9, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v0, "contact"

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "utm_content"

    .line 212
    .line 213
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "launch_reel"

    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    const-string v0, "include_viewers"

    .line 240
    .line 241
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    const-string v0, "media_id"

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 254
    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-object/from16 v21, v20

    .line 258
    .line 259
    move-object/from16 v23, v20

    .line 260
    .line 261
    move/from16 v25, v5

    .line 262
    .line 263
    move/from16 v27, v26

    .line 264
    .line 265
    invoke-direct/range {v18 .. v27}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 266
    .line 267
    .line 268
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    const-string v0, "open_group_requests"

    .line 274
    .line 275
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const-string v0, "open_invite_flow"

    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v0, "open_create_flow"

    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const-string v0, "back_stack"

    .line 307
    .line 308
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :goto_0
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v1, 0x24

    .line 323
    .line 324
    new-instance v0, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v0, "EXTERNAL_URL_WITH_BAD_UTM_CONTENT"

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_4
    sget-object v0, LX/BMJ;->A03:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-le v0, v5, :cond_5

    .line 357
    .line 358
    return-object v20

    .line 359
    :cond_5
    sget-object v0, LX/BMJ;->A04:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    sget-object v0, LX/BMJ;->A05:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-gt v0, v5, :cond_7

    .line 380
    .line 381
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lt v0, v6, :cond_9

    .line 386
    .line 387
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "fxcal"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-static {v9, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "consent"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    invoke-static {v9, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "specific_login"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    :cond_7
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    return-object v4

    .line 430
    :cond_9
    invoke-static {v9, v5}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v9, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "reels"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    if-eqz v19, :cond_a

    .line 445
    .line 446
    invoke-static {v9, v5}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-interface {v9, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v14, "url_handler_user"

    .line 459
    .line 460
    const-string v11, "_u"

    .line 461
    .line 462
    const/16 v1, 0xfa

    .line 463
    .line 464
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    .line 469
    .line 470
    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 471
    .line 472
    if-ne v0, v5, :cond_d

    .line 473
    .line 474
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "explore"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    const-string v0, "_n"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    sget-object v0, LX/BMJ;->A06:Ljava/util/regex/Pattern;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_b
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_1
    if-eqz v19, :cond_c

    .line 519
    .line 520
    move-object/from16 v15, v18

    .line 521
    .line 522
    :cond_c
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v0, v6, :cond_12

    .line 531
    .line 532
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v9, v5}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v0, "a"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    const-string v0, "r"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    if-nez v0, :cond_f

    .line 557
    .line 558
    :cond_e
    const/16 v17, 0x0

    .line 559
    .line 560
    :cond_f
    const-string v0, "ar"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-nez v17, :cond_16

    .line 567
    .line 568
    if-nez v16, :cond_16

    .line 569
    .line 570
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    sget-object v0, LX/BMJ;->A06:Ljava/util/regex/Pattern;

    .line 581
    .line 582
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    const-string v1, "Url contains invalid username: "

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_10
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "_uid"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-static {v9, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_11
    const-string v1, "Explore url contains invalid username: "

    .line 612
    .line 613
    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v14, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "stories"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-ge v0, v6, :cond_13

    .line 641
    .line 642
    if-eqz p1, :cond_15

    .line 643
    .line 644
    :cond_13
    invoke-static {v9, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const-string v0, "story-show-report"

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v1, "1"

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v26

    .line 667
    const-string v0, "story-show-fact-check"

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v27

    .line 677
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-le v0, v6, :cond_14

    .line 682
    .line 683
    invoke-static {v9, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v22

    .line 687
    :cond_14
    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 688
    .line 689
    move-object/from16 v18, v1

    .line 690
    .line 691
    move-object/from16 v21, v15

    .line 692
    .line 693
    move-object/from16 v23, v15

    .line 694
    .line 695
    move/from16 v24, v7

    .line 696
    .line 697
    move/from16 v25, v5

    .line 698
    .line 699
    invoke-direct/range {v18 .. v27}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 700
    .line 701
    .line 702
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 703
    .line 704
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 705
    .line 706
    .line 707
    return-object v4

    .line 708
    :cond_15
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "mainfeed"

    .line 712
    .line 713
    const-string v0, "destination_id"

    .line 714
    .line 715
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "encoded_query"

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_16
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_1b

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :goto_3
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 735
    .line 736
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "encoded_token"

    .line 741
    .line 742
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_17

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    :cond_17
    if-eqz v6, :cond_19

    .line 750
    .line 751
    invoke-virtual {v1, v3, v6}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    const-string v0, "EXTRA_VIDEO_CALL"

    .line 758
    .line 759
    :goto_4
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    if-nez v16, :cond_18

    .line 763
    .line 764
    const-string v0, "effect_id"

    .line 765
    .line 766
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :cond_18
    const-string v0, "effect_id_key"

    .line 771
    .line 772
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "ch"

    .line 776
    .line 777
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "ch_key"

    .line 782
    .line 783
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "revision_id"

    .line 787
    .line 788
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "revisionID_key"

    .line 793
    .line 794
    :goto_5
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v4

    .line 798
    :cond_19
    if-eqz v7, :cond_1a

    .line 799
    .line 800
    const-string v0, "EXTRA_AD_CAMERA"

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_1a
    const-string v0, "EXTRA_STORY_CAMERA"

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_1b
    const/4 v6, 0x0

    .line 807
    goto :goto_3
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
.end method

.method public final Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 2

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v0, "should_land_on_web"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v1, p3, v0}, LX/AQ7;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "EXTRA_VIDEO_CALL"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/BMJ;->A02:LX/Aum;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LX/Aum;->Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "EXTRA_AD_CAMERA"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/BMJ;->A00:LX/Aul;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LX/Aul;->Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "EXTRA_STORY_CAMERA"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/BMJ;->A01:LX/BMI;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, LX/BMI;->Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p2, p1}, LX/AQ7;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1, p2, p3}, LX/AQ7;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final D2N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
