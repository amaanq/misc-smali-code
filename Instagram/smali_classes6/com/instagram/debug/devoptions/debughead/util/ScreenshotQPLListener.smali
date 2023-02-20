.class public final Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;
.super LX/0e9;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

.field public static activityRef:Ljava/lang/ref/WeakReference;

.field public static final cache:Ljava/util/HashMap;

.field public static final pointsAllowList:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

    .line 6
    .line 7
    const v0, 0xea000b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "APP_ONCREATE_END"

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "ACTIVITY_ONCREATE_END"

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "FRAGMENT_RESUMED"

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "CACHED_FEED_END"

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "CACHED_STORIES_TRAY_END"

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v0, "NETWORK_FEED_UI_RENDER_END"

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const-string v0, "CACHED_FEED_UI_RENDER_END"

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    const-string v0, "STORIES_TRAY_POPULATED"

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v0, "FIRST_MEDIA_LOAD_END"

    .line 73
    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    invoke-static {v3}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->pointsAllowList:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getActivityRef$p()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method

.method private final endRecording(LX/0Wx;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/0jO;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v0, v0, LX/0jO;->A09:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    int-to-long v1, v0

    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v4}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->saveToDisk(LX/0Wx;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final saveBitmapToDisk(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {v3}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final saveToDisk(LX/0Wx;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0oW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "qpl_screenshots"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v2, v10

    .line 49
    add-int/lit16 v1, v0, 0xdc

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v5, Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x428c0000    # 70.0f

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42a00000    # 80.0f

    .line 81
    .line 82
    const/high16 v4, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v6, v9, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v13, v2, 0x1

    .line 103
    .line 104
    if-gez v2, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/101;->A08()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_0
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v0, v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->step:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ": "

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v0, v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->timespent:J

    .line 128
    .line 129
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "ms"

    .line 133
    .line 134
    invoke-static {v0, v11}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    mul-int v0, v2, v10

    .line 139
    .line 140
    int-to-float v11, v0

    .line 141
    add-float/2addr v11, v4

    .line 142
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0xea000b

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    rem-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    const/high16 v0, 0x42a00000    # 80.0f

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v6, v12, v11, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    int-to-float v0, v10

    .line 172
    mul-float/2addr v2, v0

    .line 173
    const/high16 v1, 0x435c0000    # 220.0f

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    move v2, v13

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, ".jpg"

    .line 182
    .line 183
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7, v8, v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->saveBitmapToDisk(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public getListenerMarkers()LX/0Wz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0Wz;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QPL_Screenshot"

    return-object v0
.end method

.method public final isLongPointNames(I)Z
    .locals 1

    .line 0
    const v0, 0xea000b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public onMarkerDrop(LX/0Wx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "marker_dropped"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->endRecording(LX/0Wx;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMarkerPoint(LX/0Wx;Ljava/lang/String;LX/0Wm;JJZI)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->pointsAllowList:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast p1, LX/0jO;

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v0, p1, LX/0jO;->A0C:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr p4, v0

    .line 43
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 44
    .line 45
    invoke-direct {v0, p2, p4, p5}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onMarkerStart(LX/0Wx;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->cache:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 8
    .line 9
    const-string v3, "start"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, v6}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onMarkerStop(LX/0Wx;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0jO;

    .line 6
    .line 7
    iget-short v0, v0, LX/0jO;->A0N:S

    .line 8
    .line 9
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "stop_"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->endRecording(LX/0Wx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
