.class public final LX/F4c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/F4c;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 4

    .line 0
    const/16 v3, 0xde1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/F0Y;->A0m()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/F0Y;->A0o(I)V

    .line 18
    .line 19
    .line 20
    aget v0, v2, v1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/6qX;
    .locals 7

    .line 0
    const-string v2, "Failed to close input stream"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "filters/"

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-eqz p3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v5}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/16 v6, 0xde1

    .line 49
    .line 50
    invoke-static {}, LX/F4c;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 p0, 0x0

    .line 55
    const/16 p2, 0x1907

    .line 56
    .line 57
    const p3, 0x8363

    .line 58
    .line 59
    .line 60
    move p1, p0

    .line 61
    invoke-static/range {v6 .. v11}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "makeETC1Texture"

    .line 65
    .line 66
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p4}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v1, v0}, LX/GFP;->A00(III)LX/6qX;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-object v0, LX/F4c;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const/16 v1, 0xde1

    .line 94
    .line 95
    invoke-static {}, LX/F4c;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    invoke-static {v6, p2}, LX/Gsh;->A01(Landroid/graphics/Bitmap;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    const-string v0, "makeBitmapTexture"

    .line 108
    .line 109
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v1, v0}, LX/GFP;->A00(III)LX/6qX;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0, v6, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catch_0
    move-exception v3

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    throw v3

    .line 137
    :catch_1
    move-exception v3

    .line 138
    move-object v5, v4

    .line 139
    :goto_2
    :try_start_2
    const-class v1, LX/F4c;

    .line 140
    .line 141
    const-string v0, "Failed to open input stream"

    .line 142
    .line 143
    invoke-static {v1, v0, v3}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    :catch_2
    move-exception v1

    .line 153
    const-class v0, LX/F4c;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v4

    .line 159
    :catchall_1
    move-exception v3

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :catch_3
    move-exception v1

    .line 167
    const-class v0, LX/F4c;

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    throw v3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "OpenGL Error:"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v2, LX/F4c;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    aput-object p0, v1, v6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v1, v0

    .line 28
    .line 29
    const-string v0, "GL error 0x%x after %s: %s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method
