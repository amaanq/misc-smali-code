.class public final LX/K9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K4l;

.field public final A01:LX/Jt7;

.field public final A02:LX/K4m;

.field public final A03:LX/Jt8;

.field public final A04:LX/Jt6;

.field public final A05:LX/KIG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jt7;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/Jt7;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K9M;->A01:LX/Jt7;

    .line 9
    .line 10
    new-instance v0, LX/Jt8;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/Jt8;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K9M;->A03:LX/Jt8;

    .line 16
    .line 17
    new-instance v0, LX/K4l;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/K4l;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K9M;->A00:LX/K4l;

    .line 23
    .line 24
    new-instance v0, LX/Jt6;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Jt6;-><init>(Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K9M;->A04:LX/Jt6;

    .line 30
    .line 31
    new-instance v0, LX/K4m;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/K4m;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/K9M;->A02:LX/K4m;

    .line 37
    .line 38
    new-instance v0, LX/KIG;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/KIG;-><init>(Landroid/content/pm/PackageManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/K9M;->A05:LX/KIG;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()LX/K16;
    .locals 9

    .line 0
    iget-object v0, p0, LX/K9M;->A04:LX/Jt6;

    .line 1
    .line 2
    const/16 v2, 0xc0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v1, v0, LX/Jt6;->A00:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    const/16 v0, 0x62a

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/KCL;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    array-length v1, v3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v1, v3, v0

    .line 35
    .line 36
    sget-object v0, LX/Jrh;->A01:Landroid/content/pm/Signature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    const v0, 0x135b5e5

    .line 49
    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-lt v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "com.facebook.appmanager.api.level"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-boolean v8, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 72
    .line 73
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    .line 75
    new-instance v3, LX/K16;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/K16;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    return-object v3

    .line 81
    :cond_3
    sget-object v0, LX/Jrh;->A00:Landroid/content/pm/Signature;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, LX/Jrh;->A02:Landroid/content/pm/Signature;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A01()LX/K1y;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/K9M;->A05:LX/KIG;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/K9M;->A00()LX/K16;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v2, LX/K9M;->A01:LX/Jt7;

    .line 13
    .line 14
    const/16 v4, 0x10c0

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v3, LX/Jt7;->A00:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const-string v3, "com.facebook.system"

    .line 19
    .line 20
    invoke-virtual {v8, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static {v5}, LX/KCL;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    array-length v3, v4

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v3, v7, :cond_a

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aget-object v6, v4, v9

    .line 42
    .line 43
    sget-object v3, LX/Jrh;->A01:Landroid/content/pm/Signature;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    sget-object v12, LX/JbT;->A04:LX/JbT;

    .line 52
    .line 53
    :goto_0
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    const-string v3, "com.facebook.system.api.level"

    .line 63
    .line 64
    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    :goto_1
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v5}, LX/KCL;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v3, "android.permission.INSTALL_PACKAGES"

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sget-object v3, LX/JbL;->A03:LX/JbL;

    .line 85
    .line 86
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v3, "android.permission.DELETE_PACKAGES"

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    sget-object v3, LX/JbL;->A01:LX/JbL;

    .line 98
    .line 99
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v3, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v3, LX/JbL;->A05:LX/JbL;

    .line 111
    .line 112
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v3, "android.permission.REAL_GET_TASKS"

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    sget-object v3, LX/JbL;->A02:LX/JbL;

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v3, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object v3, LX/JbL;->A04:LX/JbL;

    .line 137
    .line 138
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 144
    .line 145
    iget v15, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    new-instance v11, LX/K1X;

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, LX/K1X;-><init>(LX/JbT;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_5
    iget-object v3, v2, LX/K9M;->A03:LX/Jt8;

    .line 158
    .line 159
    const/16 v5, 0x1088

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/16 v16, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget-object v3, LX/Jrh;->A00:Landroid/content/pm/Signature;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sget-object v12, LX/JbT;->A02:LX/JbT;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    sget-object v3, LX/Jrh;->A02:Landroid/content/pm/Signature;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    sget-object v12, LX/JbT;->A06:LX/JbT;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    :try_start_1
    const-string v4, "android"

    .line 189
    .line 190
    const/16 v3, 0x40

    .line 191
    .line 192
    invoke-virtual {v8, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    array-length v3, v4

    .line 201
    if-ne v3, v7, :cond_a

    .line 202
    .line 203
    aget-object v3, v4, v9

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    sget-object v12, LX/JbT;->A03:LX/JbT;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_1
    sget-object v12, LX/JbT;->A05:LX/JbT;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    sget-object v12, LX/JbT;->A05:LX/JbT;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_2
    :try_start_2
    iget-object v4, v3, LX/Jt8;->A00:Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    const-string v3, "com.LogiaGroup.LogiaDeck"

    .line 226
    .line 227
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    const-string v3, "CarrierAttribution"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v3, "Verizon"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    array-length v8, v9

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_3
    if-ge v7, v8, :cond_c

    .line 260
    .line 261
    aget-object v6, v9, v7

    .line 262
    .line 263
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "com.digitalturbine.ignite.installer"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1d

    .line 272
    .line 273
    iget-boolean v3, v6, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    iget-boolean v3, v6, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-static {v5}, LX/KCL;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v12, LX/JbT;->A07:LX/JbT;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v5}, LX/KCL;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v3, "android.permission.INSTALL_PACKAGES"

    .line 302
    .line 303
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    sget-object v3, LX/JbL;->A03:LX/JbL;

    .line 310
    .line 311
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 315
    .line 316
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 317
    .line 318
    iget v15, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 319
    .line 320
    new-instance v11, LX/K1X;

    .line 321
    .line 322
    move/from16 v17, v3

    .line 323
    .line 324
    invoke-direct/range {v11 .. v17}, LX/K1X;-><init>(LX/JbT;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :catch_2
    :cond_c
    iget-object v2, v2, LX/K9M;->A00:LX/K4l;

    .line 331
    .line 332
    invoke-virtual {v2}, LX/K4l;->A00()LX/K1X;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v10, :cond_f

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v0, LX/Jbx;->A04:LX/Jbx;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/Jbx;->A0C:LX/Jbx;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v1, 0x0

    .line 372
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    new-instance v0, LX/K1y;

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    move v7, v6

    .line 379
    invoke-direct/range {v0 .. v7}, LX/K1y;-><init>(LX/K16;LX/K1X;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_5
    const/4 v1, 0x0

    .line 386
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/K1y;

    .line 391
    .line 392
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, LX/K1y;->A01:LX/K1X;

    .line 396
    .line 397
    iget-object v5, v0, LX/K1y;->A00:LX/K16;

    .line 398
    .line 399
    iget-object v7, v0, LX/K1y;->A02:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-boolean v10, v0, LX/K1y;->A06:Z

    .line 402
    .line 403
    iget-boolean v11, v0, LX/K1y;->A05:Z

    .line 404
    .line 405
    iget-object v9, v0, LX/K1y;->A04:Ljava/util/Set;

    .line 406
    .line 407
    new-instance v4, LX/K1y;

    .line 408
    .line 409
    invoke-direct/range {v4 .. v11}, LX/K1y;-><init>(LX/K16;LX/K1X;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, LX/K1X;

    .line 428
    .line 429
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    sget-object v1, LX/Jbx;->A04:LX/Jbx;

    .line 434
    .line 435
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v11}, LX/KIG;->A01(LX/K1X;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    iget-object v1, v11, LX/K1X;->A02:LX/JbT;

    .line 446
    .line 447
    invoke-static {v1}, LX/KIG;->A00(LX/JbT;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    new-instance v9, LX/K1y;

    .line 458
    .line 459
    move/from16 v16, v15

    .line 460
    .line 461
    invoke-direct/range {v9 .. v16}, LX/K1y;-><init>(LX/K16;LX/K1X;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_f
    if-eqz v2, :cond_12

    .line 469
    .line 470
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    sget-object v0, LX/Jbx;->A0C:LX/Jbx;

    .line 479
    .line 480
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-boolean v0, v10, LX/K16;->A04:Z

    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    sget-object v0, LX/Jbx;->A03:LX/Jbx;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-object v1, v10, LX/K16;->A03:Ljava/lang/Integer;

    .line 497
    .line 498
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 499
    .line 500
    if-ne v1, v0, :cond_11

    .line 501
    .line 502
    sget-object v0, LX/Jbx;->A02:LX/Jbx;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_11
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    new-instance v0, LX/K1y;

    .line 515
    .line 516
    move-object v9, v0

    .line 517
    move/from16 v16, v15

    .line 518
    .line 519
    invoke-direct/range {v9 .. v16}, LX/K1y;-><init>(LX/K16;LX/K1X;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, LX/K1X;

    .line 539
    .line 540
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-boolean v1, v10, LX/K16;->A04:Z

    .line 549
    .line 550
    if-nez v1, :cond_13

    .line 551
    .line 552
    sget-object v1, LX/Jbx;->A03:LX/Jbx;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_13
    iget-object v4, v10, LX/K16;->A03:Ljava/lang/Integer;

    .line 558
    .line 559
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 560
    .line 561
    if-ne v4, v2, :cond_14

    .line 562
    .line 563
    sget-object v1, LX/Jbx;->A02:LX/Jbx;

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v11}, LX/KIG;->A01(LX/K1X;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    if-ne v4, v2, :cond_17

    .line 579
    .line 580
    sget-object v1, LX/Jbx;->A02:LX/Jbx;

    .line 581
    .line 582
    :goto_8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_9
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    iget-object v2, v11, LX/K1X;->A02:LX/JbT;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    packed-switch v1, :pswitch_data_0

    .line 596
    .line 597
    .line 598
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    :goto_a
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LX/Jbx;

    .line 619
    .line 620
    iget-boolean v1, v2, LX/Jbx;->A00:Z

    .line 621
    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_16
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    new-instance v9, LX/K1y;

    .line 641
    .line 642
    invoke-direct/range {v9 .. v16}, LX/K1y;-><init>(LX/K16;LX/K1X;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_0
    invoke-static {v2}, LX/KIG;->A00(LX/JbT;)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    goto :goto_a

    .line 654
    :cond_17
    iget-object v5, v11, LX/K1X;->A02:LX/JbT;

    .line 655
    .line 656
    sget-object v1, LX/JbT;->A05:LX/JbT;

    .line 657
    .line 658
    if-ne v5, v1, :cond_18

    .line 659
    .line 660
    sget-object v1, LX/Jbx;->A08:LX/Jbx;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_18
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    packed-switch v1, :pswitch_data_1

    .line 672
    .line 673
    .line 674
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    sget-object v1, LX/Jbx;->A0E:LX/Jbx;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :pswitch_1
    sget-object v1, LX/JbT;->A04:LX/JbT;

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :pswitch_2
    sget-object v1, LX/JbT;->A02:LX/JbT;

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    sget-object v1, LX/JbT;->A01:LX/JbT;

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    sget-object v1, LX/JbT;->A07:LX/JbT;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget v2, v11, LX/K1X;->A01:I

    .line 705
    .line 706
    const v1, 0x3c6524e

    .line 707
    .line 708
    .line 709
    if-lt v2, v1, :cond_19

    .line 710
    .line 711
    :goto_d
    sget-object v1, LX/JbT;->A03:LX/JbT;

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :pswitch_3
    sget-object v1, LX/JbT;->A06:LX/JbT;

    .line 715
    .line 716
    :goto_e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1a
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_1b

    .line 725
    .line 726
    sget-object v1, LX/Jbx;->A07:LX/Jbx;

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_1c
    iget-object v0, v0, LX/KIG;->A00:LX/LDV;

    .line 737
    .line 738
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    nop

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/K9M;->A00()LX/K16;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/K16;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/K16;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
