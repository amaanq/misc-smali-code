.class public final LX/3Dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Dj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 1
    .line 2
    new-instance v0, LX/3Dj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Dj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Dl;->A02:LX/3Dj;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Dl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Dl;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3Dl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3Dl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "App has no applicationInfo or metaData"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :catch_0
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "App is not found in PackageManager"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
.end method

.method public static final A01(LX/3Dl;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Dl;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "com.android.dynamic.apk.fused.modules"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "base"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "App has no fused modules."

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Dl;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3Dl;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "App is not found in PackageManager"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v4

    .line 96
    .line 97
    const-string v0, "Adding splits from package manager: %s"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A02()LX/9pl;
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3Dl;->A00()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 9
    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "No metadata found in Context."

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v10

    .line 18
    :cond_0
    const-string v0, "com.android.vending.splits"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "No metadata found in AndroidManifest."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3Dl;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_18

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "splits"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    :goto_2
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v0, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "module"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_15

    .line 116
    .line 117
    const-string v7, "name"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_15

    .line 125
    .line 126
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_14

    .line 135
    .line 136
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_15

    .line 141
    .line 142
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "language"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_7
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v3, :cond_8

    .line 172
    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    :goto_5
    if-eqz v1, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "entry"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    const-string v8, "key"

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v1, v0, :cond_10

    .line 215
    .line 216
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :goto_8
    const-string v8, "split"

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v1, v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    const/4 v8, 0x0

    .line 258
    :goto_a
    const/4 v1, 0x1

    .line 259
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v3, :cond_d

    .line 264
    .line 265
    if-ne v0, v2, :cond_c

    .line 266
    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    :goto_b
    if-nez v1, :cond_c

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const/4 v9, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_11
    const/4 v1, 0x1

    .line 308
    :cond_12
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v3, :cond_13

    .line 313
    .line 314
    if-ne v0, v2, :cond_12

    .line 315
    .line 316
    add-int/lit8 v1, v1, -0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    :goto_d
    if-eqz v1, :cond_9

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_15
    const/4 v1, 0x1

    .line 329
    :cond_16
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eq v0, v3, :cond_17

    .line 334
    .line 335
    if-ne v0, v2, :cond_16

    .line 336
    .line 337
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    :goto_f
    if-eqz v1, :cond_5

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_18
    new-instance v5, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/Map;

    .line 379
    .line 380
    new-instance v0, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_19
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/9pl;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/9pl;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    return-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    :catch_0
    move-exception v2

    .line 404
    const-string v1, "SplitInstall"

    .line 405
    .line 406
    const-string v0, "Error while parsing splits.xml"

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 412
    .line 413
    new-array v1, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    const-string v0, "Can\'t parse languages metadata."

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v10

    .line 421
    :catch_1
    sget-object v2, LX/3Dl;->A02:LX/3Dj;

    .line 422
    .line 423
    new-array v1, v4, [Ljava/lang/Object;

    .line 424
    .line 425
    const-string v0, "Resource with languages metadata doesn\'t exist."

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v10
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final A03()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3Dl;->A01(LX/3Dl;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "config."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ".config."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
    .line 48
.end method
