.class public final LX/F8z;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/net/Uri;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8z;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p5, p0, LX/F8z;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/F8z;->A04:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p6, p0, LX/F8z;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/F8z;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v0, p0, LX/F8z;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/G8l;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/F8z;->A01:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/F8z;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    mul-float/2addr v3, v1

    .line 24
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    mul-float/2addr v6, v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float/2addr v5, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    cmpg-float v0, v2, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    add-float v1, v3, v6

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v1, v4

    .line 53
    iget-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v6, v0

    .line 71
    sub-float/2addr v6, v3

    .line 72
    :cond_2
    add-float v1, v2, v5

    .line 73
    .line 74
    sub-float/2addr v1, v4

    .line 75
    iget-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v5, v0

    .line 93
    sub-float/2addr v5, v2

    .line 94
    :cond_3
    iget-object v4, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    float-to-int v3, v3

    .line 97
    float-to-int v2, v2

    .line 98
    float-to-int v1, v6

    .line 99
    float-to-int v0, v5

    .line 100
    invoke-static {v4}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v0, p0, LX/F8z;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/F8z;->A05:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/F0a;->A0s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LX/F8z;->A03:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/F8z;->A00:I

    .line 5
    .line 6
    sput v0, LX/GvG;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/F8z;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/GvG;->A01:Landroid/graphics/RectF;

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/F8z;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LX/F8z;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "crop_action_crop_completed"

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_uri"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0rY;->A06()LX/042;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v1}, LX/0AA;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, LX/GvG;->A01:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/GvG;->A01:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, LX/F8z;->A02:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "crop_action_crop_completed"

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "extra_error"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_1
.end method
