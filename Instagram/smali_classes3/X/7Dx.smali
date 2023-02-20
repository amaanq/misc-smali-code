.class public final LX/7Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42b40000    # 90.0f

    .line 29
    .line 30
    cmpg-float v0, p4, v0

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x43870000    # 270.0f

    .line 41
    .line 42
    cmpg-float v0, p4, v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr p2, v0

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_1
    mul-float/2addr v1, p2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float p2, p3, v0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v7, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move v4, v3

    .line 80
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr p3, v0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p2, v0

    .line 100
    if-nez p5, :cond_3

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_3
    mul-float/2addr p2, v1

    .line 105
    move v1, p3

    .line 106
    goto :goto_0
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
.end method
