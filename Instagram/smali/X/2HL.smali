.class public final LX/2HL;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "igPermissionSnapshots"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x266

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2HL;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2HL;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v9, LX/Ktv;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, LX/Ktv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, v9, LX/Ktv;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810184000002fdL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v9, LX/Ktv;->A01:LX/KMi;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/KMi;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LX/KMi;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    const v1, 0x93a80

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-eqz v3, :cond_7

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v9, LX/Ktv;->A00:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v4, LX/KMi;

    .line 53
    .line 54
    invoke-direct {v4, v8}, LX/KMi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    :try_start_1
    const/16 v0, 0x1000

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    if-ge v5, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 93
    .line 94
    aget v0, v0, v5

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_1
    aget-object v1, v2, v5

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "GRANTED"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v0, "DENIED"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :catch_0
    :try_start_4
    move-exception v3

    .line 119
    const-string v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object v5, v1, v0

    .line 126
    .line 127
    const-string v0, "Package name not found %s"

    .line 128
    .line 129
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v2

    .line 136
    const-string v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 137
    .line 138
    const-string v0, "Error while trying to get statuses"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4}, LX/KMi;->A01()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v1, v0

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    cmp-long v0, v1, v6

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, LX/KMi;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    invoke-static {v9, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v1, "ig_privacy_permissions_snapshot"

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0x61e

    .line 185
    .line 186
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const-string/jumbo v0, "last_lookup_timestamp"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "permission_statuses"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LX/KMi;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v2, "IGPrivacyPermissionLastLookupStore"

    .line 219
    .line 220
    if-gez v3, :cond_6
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 221
    .line 222
    :try_start_5
    const-string v0, "OverflowError - Saving negative timestamp values"

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :cond_6
    iget-object v0, v4, LX/KMi;->A00:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "ig_pps_last_lookup_time_seconds"

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    return-void
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 245
    :catch_2
    :try_start_6
    move-exception v1

    .line 246
    const-string v0, "ClassCastException while saving last lookup timestamp"

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 252
    :catch_3
    move-exception v2

    .line 253
    const-string v1, "com.instagram.igpermissionsnapshots.IGPrivacyPermissionSnapshotsLogger"

    .line 254
    .line 255
    const-string v0, "Last lookup stamp might not be available."

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
