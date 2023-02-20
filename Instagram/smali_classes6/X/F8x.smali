.class public final LX/F8x;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/F8x;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LX/F8x;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, LX/F8x;->A01:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    :try_start_0
    sget-object v2, LX/Gvj;->A06:LX/Gvj;

    .line 1
    .line 2
    iget-object v1, p0, LX/F8x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/F8x;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v5, v5}, LX/Gvj;->A02(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v9, p0, LX/F8x;->A01:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-static {v4}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    move v6, v5

    .line 44
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v0, "Failed to rotate"

    .line 54
    .line 55
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/F8x;->A02:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v3, p0, LX/F8x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/F8x;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "rotate_action_crop_completed"

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_uri"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0rY;->A06()LX/042;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v1}, LX/0AA;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "rotate_action_crop_completed"

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra_error"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
