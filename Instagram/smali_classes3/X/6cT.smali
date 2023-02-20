.class public final LX/6cT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v1, v7, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "_id"

    .line 5
    .line 6
    aput-object v5, v1, v6

    .line 7
    .line 8
    const-string v0, "image_id"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v2, "_data"

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sput-object v1, LX/6cT;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v1, v7, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    const-string v0, "video_id"

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sput-object v1, LX/6cT;->A01:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const-string v4, "GalleryThumbnailUtil"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v0, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4Va;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p2}, LX/4Va;->Bjt(Lcom/instagram/common/gallery/Medium;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/6cW;

    .line 43
    .line 44
    invoke-direct {v0, v3, p1, p2, v1}, LX/6cW;-><init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "GalleryThumbnailUtil#OperationCanceledException"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catch_1
    move-exception v2

    .line 59
    instance-of v1, v2, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    const-string v0, "GalleryThumbnailUtil#IOException"

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v4, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "image/heic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "image/heif"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iput-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/10t;->A00(Ljava/lang/CharSequence;C)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v0, LX/0gi;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v2, v0, v1, v4, p1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {p0, p2}, LX/6cT;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-static {v2, v0, v1, v4, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    goto :goto_3
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    invoke-static {p0, v0}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    sget-object v4, LX/6cT;->A01:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "video_id = "

    .line 34
    .line 35
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object p0, v6

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    sget-object v4, LX/6cT;->A00:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "image_id = "

    .line 52
    .line 53
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object p0, v6

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_2
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Bo7()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "_data"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v1

    .line 118
    :catch_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
    .line 139
.end method

.method public static final A03(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V
    .locals 4

    .line 0
    const-string v2, "GalleryThumbnailUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4Va;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, p1}, LX/4Va;->Bjt(Lcom/instagram/common/gallery/Medium;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/6cW;

    .line 76
    .line 77
    invoke-direct {v0, v3, p0, p1, v1}, LX/6cW;-><init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "GalleryThumbnailUti.loadThumbnailFromFilel#IOException"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "GalleryThumbnailUtil.loadThumbnailFromFile#IOException"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "GalleryThumbnailUtil.loadThumbnailFromFile#OperationCanceledException"

    .line 95
    .line 96
    :goto_1
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
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
.end method
