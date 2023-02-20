.class public final LX/B41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAvatarHelper"


# instance fields
.field public A00:LX/9fa;

.field public A01:LX/20y;

.field public A02:LX/4Zv;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4Zv;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/B41;->A01:LX/20y;

    .line 5
    .line 6
    iput-object p2, p0, LX/B41;->A02:LX/4Zv;

    .line 7
    .line 8
    iput-object p3, p0, LX/B41;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v3, "AddAvatarHelper.IMAGE_METADATA"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 25
    .line 26
    iget v2, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v1, LX/7oJ;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, v2}, LX/7oJ;-><init>(Landroid/net/Uri;LX/B41;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "tempCameraPhotoFile"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/B41;->A05:Ljava/io/File;

    .line 58
    .line 59
    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/B41;->A04:Ljava/io/File;

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(Landroid/net/Uri;LX/B41;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/B41;->A02:LX/4Zv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/B41;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4, p0}, LX/AFb;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/AFb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x438

    .line 15
    .line 16
    iget-object v1, v0, LX/AFb;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v0, p1, LX/B41;->A02:LX/4Zv;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A01(LX/B41;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/B41;->A02:LX/4Zv;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/Gmi;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 9
    .line 10
    const-string v4, ".jpg"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/6pY;->A00(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "/images/"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/B41;->A05:Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, LX/B41;->A02:LX/4Zv;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "chmod 0666"

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v0, 0x10000

    .line 99
    .line 100
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v0, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "output"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v4, v7}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, LX/6pY;->A00(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/2vf;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LX/B41;->A05:Ljava/io/File;

    .line 155
    .line 156
    iget-object v4, p0, LX/B41;->A02:LX/4Zv;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "chmod 0666"

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    :catch_1
    new-instance v2, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "output"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v2, v3}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A02(Landroid/content/Context;LX/B41;II)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/B41;->A07:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v9, 0x0

    .line 5
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v7, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl;

    .line 26
    .line 27
    const-string v4, "IGFxFbProfilePicIsSilhouetteQuery"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 31
    .line 32
    move v10, v8

    .line 33
    move-object v11, v9

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/AsE;

    .line 38
    .line 39
    invoke-direct {v1}, LX/AsE;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v1}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LX/AsE;->A00:Z

    .line 50
    .line 51
    return v0
    .line 52
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B41;->A01:LX/20y;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 5
    .line 6
    new-instance v2, LX/30M;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/30M;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/30M;->A02:Z

    .line 16
    .line 17
    iput-boolean v1, v2, LX/30M;->A04:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/30M;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/30M;->A08:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/7oJ;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0, v2}, LX/7oJ;-><init>(Landroid/net/Uri;LX/B41;I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final synthetic BbA(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final DMV(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B41;->A02:LX/4Zv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/7Ke;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic DMs(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
