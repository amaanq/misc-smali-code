.class public final LX/Kmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSe;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "base.odex"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    const-string v0, "base.vdex"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const-string v0, "base.art"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const-string v0, "base.oat"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LX/Kmo;->A02:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "arm"

    .line 28
    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    const-string v0, "arm64"

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, "x86"

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "x86_64"

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sput-object v1, LX/Kmo;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kmo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kmo;->A01:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Boa()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method public final Cvp()Ljava/util/Map;
    .locals 24

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, LX/Kmo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/IJv;->A01(Ljava/io/File;)LX/K5V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/JHJ;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/JHJ;-><init>(LX/K5V;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apk"

    .line 28
    .line 29
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1}, LX/IJv;->A01(Ljava/io/File;)LX/K5V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v13, LX/JHJ;

    .line 52
    .line 53
    invoke-direct {v13, v0}, LX/JHJ;-><init>(LX/K5V;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    new-instance v12, LX/K5V;

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    move-wide/from16 v19, v17

    .line 63
    .line 64
    move-wide/from16 v21, v17

    .line 65
    .line 66
    invoke-direct/range {v16 .. v22}, LX/K5V;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "oat"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v11, LX/Kmo;->A03:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v10, v11

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-ge v9, v10, :cond_2

    .line 80
    .line 81
    aget-object v0, v11, v9

    .line 82
    .line 83
    invoke-static {v14, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v6, v15, LX/Kmo;->A01:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v5, v6

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_2
    if-ge v4, v5, :cond_1

    .line 92
    .line 93
    aget-object v3, v6, v4

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/IJv;->A01(Ljava/io/File;)LX/K5V;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v0, v2, LX/K5V;->A02:J

    .line 108
    .line 109
    cmp-long v16, v0, v17

    .line 110
    .line 111
    if-eqz v16, :cond_0

    .line 112
    .line 113
    invoke-virtual {v12, v2}, LX/K5V;->A00(LX/K5V;)LX/K5V;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v0, "<oat_dir>/"

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/JHJ;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/JHJ;-><init>(LX/K5V;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, LX/JHJ;

    .line 138
    .line 139
    invoke-direct {v1, v12}, LX/JHJ;-><init>(LX/K5V;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "extra"

    .line 143
    .line 144
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1}, LX/K5V;->A00(LX/K5V;)LX/K5V;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, LX/JHJ;

    .line 152
    .line 153
    invoke-direct {v3, v0}, LX/JHJ;-><init>(LX/K5V;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const-wide/16 v10, -0x1

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    if-lt v1, v0, :cond_4

    .line 163
    .line 164
    const-class v1, Landroid/app/usage/StorageStatsManager;

    .line 165
    .line 166
    move-object/from16 v0, v23

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 173
    .line 174
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :try_start_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 183
    .line 184
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :catch_2
    :cond_4
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const-string v1, "code"

    .line 197
    .line 198
    cmp-long v0, v10, v4

    .line 199
    .line 200
    if-gez v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_5
    const-string v0, "bf_measurement"

    .line 207
    .line 208
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v14, v3, LX/K5V;->A01:J

    .line 212
    .line 213
    new-instance v9, LX/JHJ;

    .line 214
    .line 215
    move-wide v12, v10

    .line 216
    invoke-direct/range {v9 .. v15}, LX/JHJ;-><init>(JJJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v8
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
