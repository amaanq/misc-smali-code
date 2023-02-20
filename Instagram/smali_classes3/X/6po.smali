.class public final LX/6po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6po;->A04:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p2, p0, LX/6po;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "file"

    .line 1
    .line 2
    iget-object v2, p0, LX/6po;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LX/6po;->A04:Landroid/content/ContentResolver;

    .line 31
    .line 32
    const-string v0, "r"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A01(LX/6po;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6po;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6po;->A00()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iput-object v3, p0, LX/6po;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_2
    iput-object v3, p0, LX/6po;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iput v0, p0, LX/6po;->A01:I

    .line 41
    .line 42
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    iput v0, p0, LX/6po;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    throw v0
.end method


# virtual methods
.method public final ATP(IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/6po;->A00()Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v0, v2, p2}, LX/70M;->A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "UriImage"

    .line 22
    .line 23
    const-string v0, "got exception decoding bitmap "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Aiv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6po;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AjR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avl()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6po;->A03:Landroid/net/Uri;

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

.method public final Bjg()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6po;->A01(LX/6po;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6po;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "image/jpeg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6po;->A01(LX/6po;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6po;->A00:I

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6po;->A01(LX/6po;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6po;->A01:I

    .line 4
    .line 5
    return v0
    .line 6
.end method
