.class public final LX/GlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;II)D
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, LX/Gv8;->A00(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3}, LX/Gv8;->A01(Ljava/nio/ByteBuffer;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_2
    const-string v0, "null bitmap"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    :goto_0
    const-string v0, "size mismatch"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne p0, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2, v6}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v2, v6}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :catch_0
    move-exception v4

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v4

    .line 87
    move-object v5, v6

    .line 88
    :goto_2
    :try_start_3
    const-class v3, LX/GlK;

    .line 89
    .line 90
    const-string v2, "Image upload %s calc error"

    .line 91
    .line 92
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    rsub-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "SSIM"

    .line 105
    .line 106
    :goto_3
    invoke-static {v0, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "image_upload_quality_error"

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const-string v0, "MSSSIM"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 122
    .line 123
    if-eqz v6, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-wide v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v2

    .line 141
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :cond_6
    throw v0
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
.end method
