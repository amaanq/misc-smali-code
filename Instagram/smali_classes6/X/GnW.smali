.class public final LX/GnW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static A01:LX/FBF;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    sget-object v4, LX/Gvj;->A06:LX/Gvj;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gvj;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Gvj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-eqz v9, :cond_3

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v9, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v8, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    shr-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    int-to-float v1, v5

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v6, v7, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, LX/Gvj;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/2cR;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/Gvj;->A01:Landroid/net/Uri;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    shr-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, LX/Gvj;->A01:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/F0a;->A0s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, LX/Gvj;->A01:Landroid/net/Uri;

    .line 154
    .line 155
    :cond_3
    :goto_3
    sget-object v0, LX/GnW;->A01:LX/FBF;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/GnW;->A01:LX/FBF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "ON_LOCAL_MEDIA_FETCH_INITIATED"

    .line 11
    .line 12
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    sget-object v0, LX/GvG;->A02:LX/3zq;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const/4 v6, 0x1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Gvj;->A06:LX/Gvj;

    .line 37
    .line 38
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x1

    .line 43
    new-instance v3, LX/HB5;

    .line 44
    .line 45
    invoke-direct {v3}, LX/HB5;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, LX/Gvj;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I4J;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "LOAD_FRAME"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x31

    .line 62
    .line 63
    sget-object v0, LX/GvG;->A02:LX/3zq;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    sput-object v3, LX/GnW;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget-object v0, LX/Gvj;->A06:LX/Gvj;

    .line 84
    .line 85
    iput-object v3, v0, LX/Gvj;->A01:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, v0, LX/Gvj;->A00:Landroid/net/Uri;

    .line 88
    .line 89
    sget-object v0, LX/GnW;->A01:LX/FBF;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/GnW;->A01:LX/FBF;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
