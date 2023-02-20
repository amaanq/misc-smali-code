.class public abstract LX/7Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/net/Uri;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7Y7;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/7Y7;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/7Y7;->A03:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Y7;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Y7;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/7Y7;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/7Y7;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7Y7;->A03:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, LX/7Y7;->A04:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v0, p0, LX/7Y7;->A01:I

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    iput v0, p0, LX/7Y7;->A00:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catch_0
    move-object v3, v2

    .line 39
    :catch_1
    const/4 v0, 0x0

    .line 40
    :try_start_3
    iput v0, p0, LX/7Y7;->A01:I

    .line 41
    .line 42
    iput v0, p0, LX/7Y7;->A00:I

    .line 43
    .line 44
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    :cond_1
    throw v0
.end method


# virtual methods
.method public final ATP(IIIZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    iget-object v4, p0, LX/7Y7;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    return-object v5

    .line 6
    :cond_1
    iget-object v3, p0, LX/7Y7;->A03:Landroid/content/ContentResolver;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 24
    .line 25
    invoke-static {v3, v1, v4, v2, p2}, LX/70M;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catch_0
    move-object v2, v5

    .line 33
    :catch_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    :catchall_0
    :goto_0
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance v10, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-float v3, p3

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v2, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v1

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-virtual {v10, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-static {v5}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    move v7, v6

    .line 76
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v5, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v5, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :goto_1
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    .line 98
    .line 99
    :catchall_3
    :cond_3
    throw v0
    .line 100
.end method

.method public final Aiv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y7;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract AjR()I
.end method

.method public final Avl()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bjg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Y7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "image/jpeg"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/G1D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7Y7;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    check-cast p1, LX/7Y7;

    .line 9
    .line 10
    iget-object v0, p1, LX/7Y7;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/7Y7;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/7Y7;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/7Y7;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/7Y7;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/7Y7;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/7Y7;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y7;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y7;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
