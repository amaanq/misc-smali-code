.class public final LX/HJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hr;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/FdK;

.field public A06:LX/FdL;

.field public A07:LX/FdM;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public A0A:LX/Fi7;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJT;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/HJT;
    .locals 2

    .line 0
    const-class v1, LX/HJT;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HJT;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static synthetic A01(Lcom/instagram/service/session/UserSession;)LX/HJT;
    .locals 1

    .line 0
    new-instance v0, LX/HJT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HJT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/HJT;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/HJT;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 5
    .line 6
    iget-object v0, p0, LX/HJT;->A08:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, LX/HJT;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v1, LX/Fi7;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    invoke-direct/range {v1 .. v8}, LX/Fi7;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/HJT;->A0A:LX/Fi7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_0
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8100410000006eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HJT;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v2, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const v1, 0x7f11068b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    const-string v2, "TakeScreenRecordingHelper"

    .line 25
    .line 26
    const-string v1, "Error stopping the media recorder in bugreport screen recording: "

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/HJT;->A08:Ljava/io/File;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    invoke-direct {p0}, LX/HJT;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HJT;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0ho;->A00(LX/0hr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v1, 0x7f11068b

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/HJT;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iput-object p3, p0, LX/HJT;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0A(Landroid/media/projection/MediaProjection;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/HJT;->A01:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iput-object v7, p0, LX/HJT;->A08:Ljava/io/File;

    .line 4
    .line 5
    iput-object v7, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-string v2, "screenrecording"

    .line 10
    .line 11
    const-string v1, "video/mp4"

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {v3, v2, v1}, LX/GxW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HJT;->A08:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, Landroid/media/MediaRecorder;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/GzZ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/GzZ;-><init>(LX/HJT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7a1200

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    .line 90
    .line 91
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    iget-object v0, p0, LX/HJT;->A08:Ljava/io/File;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, LX/HJT;->A08:Ljava/io/File;

    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    const v1, 0x7f11068b

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/HJT;->A0B:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, LX/FdL;

    .line 134
    .line 135
    invoke-direct {v4}, LX/FdL;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-string v0, "CurrentyRecordingBannerDialogFragment.ARGUMENT_RECORDING_START_TIME"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, LX/HJT;->A06:LX/FdL;

    .line 160
    .line 161
    iget-object v0, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-static {v0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, LX/HJT;->A07:LX/FdM;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, LX/HJT;->A05:LX/FdK;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, LX/HJT;->A06:LX/FdL;

    .line 182
    .line 183
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, LX/HJT;->A07:LX/FdM;

    .line 194
    .line 195
    iput-object v7, p0, LX/HJT;->A05:LX/FdK;

    .line 196
    .line 197
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v0, p0, LX/HJT;->A01:Landroid/media/projection/MediaProjection;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    .line 229
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 230
    .line 231
    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    const-string v1, "BUGREPORTSCREENRECORDING"

    .line 236
    .line 237
    move-object v8, v7

    .line 238
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HJT;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0ho;->A01(LX/0hr;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJT;->A0A:LX/Fi7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fi7;->A07()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HJT;->A0A:LX/Fi7;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/HJT;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/HJT;->A07:LX/FdM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/HJT;->A05:LX/FdK;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/HJT;->A06:LX/FdL;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
    .line 43
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object v1, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/HJT;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    iput-object v1, p0, LX/HJT;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 13
    .line 14
    iput-object v1, p0, LX/HJT;->A08:Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, p0, LX/HJT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object v1, p0, LX/HJT;->A01:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iput-object v1, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/HJT;->A09:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/HJT;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/HJT;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/HJT;->A06:LX/FdL;

    .line 42
    .line 43
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5}, LX/05W;->A00()I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/HJT;->A09:Z

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/HJT;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/HJT;->A00:Landroid/media/MediaRecorder;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v4, p0, LX/HJT;->A0B:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v2, LX/FdM;

    .line 71
    .line 72
    invoke-direct {v2}, LX/FdM;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/HJT;->A07:LX/FdM;

    .line 90
    .line 91
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v2, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/FdK;

    .line 99
    .line 100
    invoke-direct {v2}, LX/FdK;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/HJT;->A05:LX/FdK;

    .line 116
    .line 117
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v2, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
