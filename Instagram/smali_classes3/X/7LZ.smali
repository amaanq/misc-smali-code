.class public final LX/7LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/6JL;
    .locals 3

    .line 0
    new-instance v2, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/6JK;->A0C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 10
    .line 11
    iput-boolean v1, v2, LX/6JK;->A0M:Z

    .line 12
    .line 13
    const v0, 0x3f2b851f    # 0.67f

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/6JK;->A04:F

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    iput v0, v2, LX/6JK;->A05:I

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const v0, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1MO;)LX/6JL;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v6}, LX/1MO;->A0q(I)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/1MO;->A0K()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, LX/1MO;->A0J()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    int-to-float v0, v3

    .line 33
    div-float/2addr v1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0700a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v4, v0

    .line 55
    new-instance v3, LX/6JK;

    .line 56
    .line 57
    invoke-direct {v3}, LX/6JK;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v6, v3, LX/6JK;->A0C:Z

    .line 61
    .line 62
    iput-boolean v6, v3, LX/6JK;->A0L:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/6JK;->A0M:Z

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    int-to-float v1, v5

    .line 74
    int-to-float v0, v4

    .line 75
    div-float/2addr v1, v0

    .line 76
    cmpg-float v0, v1, v2

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    div-float/2addr v2, v1

    .line 81
    :cond_1
    iput v2, v3, LX/6JK;->A04:F

    .line 82
    .line 83
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    new-instance v0, LX/530;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1}, LX/530;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/6JK;->A06:LX/46u;

    .line 91
    .line 92
    invoke-static {v3}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(LX/6GX;)LX/6JL;
    .locals 3

    .line 0
    new-instance v2, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/6JK;->A0C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 10
    .line 11
    iput-boolean v1, v2, LX/6JK;->A0M:Z

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    iput v0, v2, LX/6JK;->A05:I

    .line 15
    .line 16
    const v0, 0x3f2b851f    # 0.67f

    .line 17
    .line 18
    .line 19
    iput v0, v2, LX/6JK;->A04:F

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const v0, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-object p0, v2, LX/6JK;->A07:LX/6GY;

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6JL;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, LX/6JK;

    .line 14
    .line 15
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v2, LX/6JK;->A0C:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 23
    .line 24
    iput-boolean v1, v2, LX/6JK;->A0M:Z

    .line 25
    .line 26
    iput p0, v2, LX/6JK;->A04:F

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const v0, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Qs;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v0, LX/721;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v5}, LX/721;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/721;->A00()LX/4Qs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v4

    .line 12
    const-string v3, "CanvasReshareMediaUtil"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    const-string v0, "Error importing video of file path %s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 47
    .line 48
    new-instance v0, LX/4Qs;

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v2, v1}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
