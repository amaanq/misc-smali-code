.class public final LX/71k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v2}, LX/6cO;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_3
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "VideoSendingController"

    .line 38
    .line 39
    const-string v0, "#getMediaScreenshot_OOM"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, LX/54O;->A02(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p3

    .line 17
    float-to-int v7, v0

    .line 18
    invoke-virtual {p2, v1, v7}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    int-to-float v0, v1

    .line 39
    div-float/2addr v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    int-to-float v0, v7

    .line 55
    div-float/2addr v1, v0

    .line 56
    :goto_2
    div-float v0, v4, v2

    .line 57
    .line 58
    div-float/2addr v4, v1

    .line 59
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v6

    .line 80
    :cond_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "VideoSendingController"

    .line 83
    .line 84
    const-string v0, "#getScaledMediaScreenshot_OOM"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Qs;)LX/3CL;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810a78000016cfL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LX/4Qs;->A0h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0, v4}, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x33720277

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3Gj;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
