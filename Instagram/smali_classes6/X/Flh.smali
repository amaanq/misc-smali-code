.class public final LX/Flh;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4ny;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V
    .locals 3

    .line 0
    const/16 v2, 0x59

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/Flh;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Flh;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Flh;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, LX/Flh;->A04:[I

    .line 11
    .line 12
    iput-object p2, p0, LX/Flh;->A01:LX/4ny;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/Flh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {v4}, LX/6TN;->A02(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "share_sticker_"

    .line 15
    .line 16
    const-string v0, ".jpg"

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Flh;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v10, p0, LX/Flh;->A04:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    int-to-float v8, v6

    .line 63
    int-to-float v9, v5

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    move v7, v6

    .line 71
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    int-to-float v9, v5

    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    invoke-static {v2}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v3, v0}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Flh;->A01:LX/4ny;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/4ny;->Cjp(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "unable to create sticker background input file"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/Hkx;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/Hkx;-><init>(LX/Flh;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
