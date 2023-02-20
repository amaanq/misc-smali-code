.class public final LX/Hqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqj;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Hqj;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Hqj;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v0, 0x7f060169

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hqj;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Hqj;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/F8b;->A09:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StaticAnimationDrawable"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/F8b;->A09:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/F8b;->A09:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "static_tile_1"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v11}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    const v0, 0x3eaa7efa    # 0.333f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v8, Ljava/util/Random;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_0
    if-ge v5, v10, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v10, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, LX/Hqj;->A02:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/16 v0, 0xff

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/Hqj;->A03:Landroid/graphics/Rect;

    .line 108
    .line 109
    add-int v1, v5, v6

    .line 110
    .line 111
    add-int v0, v4, v6

    .line 112
    .line 113
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    move v4, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-int/2addr v5, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 148
    .line 149
    .line 150
    return-object v7
    .line 151
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
.end method
