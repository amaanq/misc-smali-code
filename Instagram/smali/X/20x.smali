.class public final LX/20x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A02:Ljava/io/File;

.field public A03:LX/2SM;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/20w;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2SM;->A01:LX/2SM;

    .line 4
    .line 5
    iput-object v0, p0, LX/20x;->A03:LX/2SM;

    .line 6
    .line 7
    new-instance v1, LX/30M;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/30M;-><init>(LX/2SM;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/20x;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 18
    .line 19
    iput-object p1, p0, LX/20x;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/20x;->A05:LX/20w;

    .line 22
    .line 23
    iput-object p3, p0, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20x;->A02:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/20x;->A02:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Failed to delete "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/20x;->A02:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CaptureFlowHelper"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p4

    .line 2
    iput-object p4, p2, LX/20x;->A03:LX/2SM;

    .line 3
    .line 4
    iput-object p3, p2, LX/20x;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/3sp;->A0b:LX/3sp;

    .line 8
    .line 9
    const-string v0, "capture_flow_v2"

    .line 10
    .line 11
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, p1

    .line 23
    iget-object v0, p1, LX/92A;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/3sp;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, LX/20x;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "android.hardware.camera"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "android.hardware.camera.front"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v0, v6, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v3, LX/50e;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object p0, p5

    .line 51
    move p1, p6

    .line 52
    move p4, p7

    .line 53
    invoke-direct/range {v3 .. v12}, LX/50e;-><init>(Landroid/os/Bundle;LX/92A;LX/20x;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/6dY;->A05(Landroid/content/Context;LX/592;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;IIZ)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/92A;->A0R:LX/92A;

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, LX/3sp;->A0b:LX/3sp;

    .line 7
    .line 8
    const-string v0, "capture_flow_v2"

    .line 9
    .line 10
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/92A;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/3sp;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, LX/20x;->A00:I

    .line 26
    .line 27
    iget-object v4, p0, LX/20x;->A04:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/AFb;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/AFb;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LX/AFb;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "CropFragment.imageUri"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x800

    .line 42
    .line 43
    const-string v0, "CropFragment.largestDimension"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    const-string v0, "CropFragment.smallestDimension"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/20x;->A00:I

    .line 56
    .line 57
    const-string/jumbo v0, "mediaSource"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/20x;->A03:LX/2SM;

    .line 64
    .line 65
    const-string v0, "captureType"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0h5;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/30M;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/30M;-><init>(LX/2SM;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "captureConfig"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 103
    .line 104
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "autoCenterCrop"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "sourceMediaId"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/20x;->A05:LX/20w;

    .line 133
    .line 134
    invoke-interface {v0, v2, p4}, LX/20w;->DMs(Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    sget-object v2, LX/92A;->A05:LX/92A;

    .line 139
    .line 140
    goto/16 :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final CcG(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string/jumbo v1, "tempPhotoFile"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/20x;->A02:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/2SM;->values()[LX/2SM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "captureType"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iput-object v0, p0, LX/20x;->A03:LX/2SM;

    .line 36
    .line 37
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/0h5;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "captureConfig"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 58
    .line 59
    iput-object v0, p0, LX/20x;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 60
    .line 61
    const-string/jumbo v0, "mediaSource"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/20x;->A00:I

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final DML(LX/92A;LX/2SM;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, -0x1

    .line 2
    new-instance v0, LX/30M;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-direct {v0, p2}, LX/30M;-><init>(LX/2SM;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, v1

    .line 17
    invoke-static/range {v1 .. v8}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V
    .locals 8

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DNN(Landroid/net/Uri;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x2714

    .line 2
    .line 3
    iput p3, p0, LX/20x;->A00:I

    .line 4
    .line 5
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/20x;->A04:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "videoFilePath"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "mediaSource"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "videoRectangleCrop"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "autoCenterCrop"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "sourceMediaId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/20x;->A05:LX/20w;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, LX/20w;->DMs(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DNY(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, v0

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2711

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1fs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/1fs;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 28
    .line 29
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string/jumbo v5, "return_from_main_camera_to_inbox"

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v9, v3

    .line 46
    move-object v10, v3

    .line 47
    move-object v11, v3

    .line 48
    move-object v12, v3

    .line 49
    move-object v13, v3

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    move/from16 v17, v15

    .line 53
    .line 54
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, LX/1fs;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    move-object/from16 v10, p0

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    invoke-direct {v10}, LX/20x;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v10, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-boolean v0, v4, LX/3sp;->A0N:Z

    .line 76
    .line 77
    const-string v1, "exit"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v3, v1}, LX/3sp;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v1, v10, LX/20x;->A05:LX/20w;

    .line 85
    .line 86
    iget v0, v10, LX/20x;->A00:I

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, LX/20w;->Bzk(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-boolean v0, v4, LX/3sp;->A0M:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, LX/3sp;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v14, 0x2711

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    if-eq v2, v14, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x2712

    .line 107
    .line 108
    if-eq v2, v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0x2714

    .line 111
    .line 112
    if-eq v2, v0, :cond_7

    .line 113
    .line 114
    :goto_1
    iget-object v1, v10, LX/20x;->A05:LX/20w;

    .line 115
    .line 116
    iget v0, v10, LX/20x;->A00:I

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, LX/20w;->Bzl(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, v10, LX/20x;->A02:Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/7Ke;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x0

    .line 129
    move v13, v15

    .line 130
    invoke-virtual/range {v10 .. v15}, LX/20x;->A02(Landroid/net/Uri;Ljava/lang/String;IIZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget v1, v10, LX/20x;->A00:I

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-direct {v10}, LX/20x;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, v10, LX/20x;->A05:LX/20w;

    .line 145
    .line 146
    invoke-interface {v0, v3}, LX/20w;->BbA(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20x;->A02:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "tempPhotoFile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/20x;->A03:LX/2SM;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "captureType"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/20x;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 26
    .line 27
    const-string v0, "captureConfig"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/20x;->A00:I

    .line 33
    .line 34
    const-string/jumbo v0, "mediaSource"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/6P0;->A05:LX/6P0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/72a;->A0B(LX/6P0;LX/6OI;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
