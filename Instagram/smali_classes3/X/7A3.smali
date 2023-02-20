.class public final LX/7A3;
.super LX/GjC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6GX;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A05:LX/6GL;

.field public final A06:LX/B1m;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7A3;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7A3;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/7A3;->A03:LX/6GX;

    .line 12
    .line 13
    iput-object p4, p0, LX/7A3;->A05:LX/6GL;

    .line 14
    .line 15
    iput-object p5, p0, LX/7A3;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/7A3;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    const-class v2, LX/B1m;

    .line 20
    .line 21
    const/16 v1, 0x3a

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 24
    .line 25
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/B1m;

    .line 33
    .line 34
    iput-object v0, p0, LX/7A3;->A06:LX/B1m;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7A3;->A01:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6pa;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0fC;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v11, v0, [I

    .line 33
    .line 34
    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput v0, v11, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 41
    .line 42
    aput v0, v11, v2

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/0f8;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0dH;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v10, v0

    .line 59
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    move v8, v7

    .line 64
    move v9, v7

    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v5, p0

    .line 75
    .line 76
    invoke-static {v5}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    invoke-static {v0, v4, v2}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    new-instance v13, LX/6pa;

    .line 107
    .line 108
    move-wide/from16 p0, v17

    .line 109
    .line 110
    move/from16 p2, v1

    .line 111
    .line 112
    invoke-direct/range {v13 .. v21}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v13, LX/6pa;->A0G:LX/0dH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :catch_0
    const v0, 0x7f111ad9

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    return-object v12
.end method

.method public static A01(LX/7A3;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7A3;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, LX/72s;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/72s;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7A3;->A05:LX/6GL;

    .line 8
    .line 9
    new-instance v2, LX/6JK;

    .line 10
    .line 11
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/6JK;->A0C:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/6JK;->A0M:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v2, LX/6JK;->A05:I

    .line 23
    .line 24
    const v1, 0x3e6147ae    # 0.22f

    .line 25
    .line 26
    .line 27
    const v0, 0x3f6147ae    # 0.88f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v4, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A02(LX/7A3;Ljava/util/List;I)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    move p1, p2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7A3;->A05:LX/6GL;

    .line 10
    .line 11
    iget-object v2, p0, LX/7A3;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v3, LX/6GL;->A00:LX/6G2;

    .line 14
    .line 15
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7A3;->A01(LX/7A3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 24
    .line 25
    iget-object v0, v0, LX/6T4;->A01:LX/6QF;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6QF;->A08()LX/6s3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v2}, LX/6GL;->A0E(LX/6s3;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LX/1MO;

    .line 40
    .line 41
    iget-object v3, v4, LX/7A3;->A02:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, v4, LX/7A3;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, p0, v2, v1, v0}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 p2, 0x1

    .line 53
    new-instance v3, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LX/6Ti;->A00:LX/3HK;

    .line 59
    .line 60
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A3;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7A3;->A05:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6GL;->A02()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4s9;->A04:LX/4s9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7A3;->A06:LX/B1m;

    .line 12
    .line 13
    iget-object v1, v3, LX/B1m;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/B1m;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0U()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0R()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/BYs;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/BYs;-><init>(LX/B1m;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v2, v0}, LX/7A3;->A02(LX/7A3;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final A0P(LX/6Tx;)V
    .locals 0

    return-void
.end method

.method public final A0Q(LX/7Hw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/7Hw;->A0D:Z

    .line 2
    .line 3
    iput-boolean v0, p1, LX/7Hw;->A0B:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/7Hw;->A0C:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7A3;->A05:LX/6GL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7A3;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7A3;->A05:LX/6GL;

    .line 14
    .line 15
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 16
    .line 17
    iget-object v1, v0, LX/6G2;->A01:LX/6T4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/6T4;->A02(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
