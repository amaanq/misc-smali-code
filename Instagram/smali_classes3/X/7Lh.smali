.class public final LX/7Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I
    .locals 7

    .line 0
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    double-to-int v4, v1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v5}, LX/71P;->A00(Landroid/graphics/drawable/Drawable;)LX/NlB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/6ud;

    .line 36
    .line 37
    iget-object v0, v0, LX/6ud;->A06:LX/I6d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/I6d;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    int-to-long v1, v0

    .line 46
    :goto_2
    long-to-int v0, v1

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v5}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, v0, LX/73L;->A06:I

    .line 58
    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5}, LX/71P;->A02(Landroid/graphics/drawable/Drawable;)LX/5S1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/5S1;->Al5()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, LX/73L;->A06:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x1388

    .line 96
    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_5
    const/16 v0, 0x3a98

    .line 102
    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/GVq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/6pa;I)V
    .locals 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x3

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/71Q;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-direct {v3, v2}, LX/71Q;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2n7;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2n7;-><init>()V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p6

    .line 25
    .line 26
    iput v0, v1, LX/2n7;->A01:I

    .line 27
    .line 28
    iget-object v0, v3, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/2n7;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 37
    .line 38
    :cond_0
    move-object/from16 v6, p5

    .line 39
    .line 40
    iget-object v0, v6, LX/6pa;->A0G:LX/0dH;

    .line 41
    .line 42
    invoke-static {v0}, LX/0f8;->A00(LX/0dH;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 49
    .line 50
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 51
    .line 52
    new-instance v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, LX/6pa;->A07:I

    .line 58
    .line 59
    const/16 v0, 0xb4

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x10e

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget v1, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 68
    .line 69
    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 70
    .line 71
    iput v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 72
    .line 73
    iput v1, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 74
    .line 75
    :cond_2
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 76
    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    const/high16 v9, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-wide/16 v18, -0x1

    .line 83
    .line 84
    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v8, v6

    .line 88
    move v13, v11

    .line 89
    move v14, v11

    .line 90
    move v15, v11

    .line 91
    move/from16 v16, v11

    .line 92
    .line 93
    move/from16 v17, v11

    .line 94
    .line 95
    move/from16 v20, v11

    .line 96
    .line 97
    move/from16 v21, v11

    .line 98
    .line 99
    move/from16 v22, v11

    .line 100
    .line 101
    move/from16 v23, v11

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    invoke-direct/range {v5 .. v24}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 106
    .line 107
    .line 108
    iget v1, v4, LX/GVq;->A01:I

    .line 109
    .line 110
    iget v0, v4, LX/GVq;->A00:I

    .line 111
    .line 112
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 113
    .line 114
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 120
    .line 121
    iget-object v0, v3, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {}, LX/3Fl;->A00()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0, v1}, LX/7LF;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 142
    .line 143
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v0, "PhotoToVideoUtil_setPendingMediaWhenPostCaptureAREffectAvailable"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 9

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "normal"

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:[F

    .line 36
    .line 37
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:[F

    .line 38
    .line 39
    iget v7, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 40
    .line 41
    iget-boolean v8, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 42
    .line 43
    iget-boolean p0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    .line 44
    .line 45
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;[F[FFZZ)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 53
    .line 54
    iput-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 5

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 9
    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->DA4(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/7Lh;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/7Lh;->A04()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, LX/BbY;

    .line 67
    .line 68
    invoke-direct {v0}, LX/BbY;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public static final A04()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 9
.end method
