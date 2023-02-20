.class public final LX/HB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4J;


# instance fields
.field public final synthetic A00:Lcom/facebook/fxcrop/SimpleCropView;


# direct methods
.method public constructor <init>(Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HB7;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v8, p2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/HB7;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/facebook/fxcrop/SimpleCropView;->A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x157

    .line 18
    .line 19
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LX/HB7;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v5, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v4, "temp__"

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "."

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "jpg"

    .line 56
    .line 57
    :goto_0
    invoke-static {v4, v3, v0, v1, v2}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/MU1;->A01:LX/MU1;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/MU1;->A00(Landroid/content/Context;)LX/0vm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/2cR;

    .line 68
    .line 69
    invoke-direct {v0, v1, v6, v2}, LX/2cR;-><init>(LX/0vm;Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v11, v5, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 73
    .line 74
    iget-object v9, v5, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v12, v5, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v6, LX/F8z;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, LX/F8z;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/net/Uri;II)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Void;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final COd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
