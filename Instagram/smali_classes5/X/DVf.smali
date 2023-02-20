.class public final LX/DVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DSe;

.field public A01:LX/DUa;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A07:LX/ByR;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const-string v1, "ig_mediamap"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DVf;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/DVf;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DVf;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/DVf;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/DVf;->A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 14
    .line 15
    iput-object p5, p0, LX/DVf;->A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/92X;->A03:LX/92X;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 25
    .line 26
    iput-object v1, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "MapViewController.java"

    .line 29
    .line 30
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x83031d00010071L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/92q;->A02:LX/92q;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/92q;

    .line 48
    .line 49
    iput-boolean p7, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 50
    .line 51
    new-instance v0, LX/ByR;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3}, LX/ByR;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/DVf;->A07:LX/ByR;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()LX/DM9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DVf;->A00:LX/DSe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 7
    .line 8
    new-instance v5, LX/DeO;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/DeO;-><init>(LX/E07;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 14
    .line 15
    iget v4, v0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 16
    .line 17
    iget v3, v0, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 18
    .line 19
    int-to-float v2, v4

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v0

    .line 23
    int-to-float v1, v3

    .line 24
    div-float/2addr v1, v0

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v4, v3}, LX/Cw0;->A00(Landroid/graphics/PointF;LX/DeO;II)LX/DM9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A01(Landroid/graphics/Rect;)LX/DM9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DVf;->A00:LX/DSe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 7
    .line 8
    new-instance v5, LX/DeO;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/DeO;-><init>(LX/E07;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v4, v3}, LX/Cw0;->A00(Landroid/graphics/PointF;LX/DeO;II)LX/DM9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A02(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DVf;->A01:LX/DUa;

    .line 1
    .line 2
    iget-object v4, v0, LX/DUa;->A08:LX/Dzn;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Epx;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Epx;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/Dzn;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ref/Reference;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
    .line 49
.end method

.method public final A03(F)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v1, p0, LX/DVf;->A00:LX/DSe;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p1, v10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/DSe;->A01:LX/E07;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DVf;->A00:LX/DSe;

    .line 15
    .line 16
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    iget-object v0, p0, LX/DVf;->A00:LX/DSe;

    .line 25
    .line 26
    iget-object v5, v0, LX/DSe;->A01:LX/E07;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-wide v2, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 30
    .line 31
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v11

    .line 37
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 44
    .line 45
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v6

    .line 51
    invoke-static {v0, v1}, LX/BeQ;->A00(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v7, v5, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 56
    .line 57
    iget-wide v0, v7, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 58
    .line 59
    long-to-float v6, v0

    .line 60
    iget v0, v7, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 61
    .line 62
    mul-float/2addr v6, v0

    .line 63
    div-float/2addr v10, v6

    .line 64
    float-to-double v0, v10

    .line 65
    div-float/2addr p1, v6

    .line 66
    float-to-double v6, p1

    .line 67
    add-double/2addr v2, v0

    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v0

    .line 75
    sub-double/2addr v2, v11

    .line 76
    invoke-static {v8, v9}, LX/BeT;->A00(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1, v2, v3}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/DTL;

    .line 86
    .line 87
    invoke-direct {v0}, LX/DTL;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, LX/DTL;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v4, v1}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
.end method

.method public final A04(Ljava/lang/Double;Ljava/lang/Double;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVf;->A00:LX/DSe;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/DSe;->A01:LX/E07;

    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LX/DTL;->A00(LX/E07;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(Ljava/util/Collection;FIIZ)V
    .locals 26

    .line 0
    const-wide/16 v16, 0x0

    .line 1
    .line 2
    const-wide/16 v14, 0x0

    .line 3
    .line 4
    const-wide/16 v18, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/DVf;->A00:LX/DSe;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v1, LX/DVf;->A07:LX/ByR;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v21

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_14

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DEN;

    .line 49
    .line 50
    iget-wide v2, v0, LX/DEN;->A00:D

    .line 51
    .line 52
    iget-wide v0, v0, LX/DEN;->A01:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v20, :cond_0

    .line 59
    .line 60
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 61
    .line 62
    move-wide/from16 v18, v0

    .line 63
    .line 64
    move-wide v14, v0

    .line 65
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 66
    .line 67
    move-wide/from16 v16, v0

    .line 68
    .line 69
    move-wide v4, v0

    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    :cond_0
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 73
    .line 74
    cmpl-double v3, v0, v14

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    move-wide v14, v0

    .line 79
    :cond_1
    :goto_1
    sub-double v6, v16, v4

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    cmpg-double v0, v6, v11

    .line 84
    .line 85
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    add-double/2addr v6, v0

    .line 91
    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 92
    .line 93
    sub-double v2, v8, v4

    .line 94
    .line 95
    cmpg-double v0, v2, v11

    .line 96
    .line 97
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-double v0, v0

    .line 102
    add-double/2addr v2, v0

    .line 103
    sub-double v0, v16, v8

    .line 104
    .line 105
    cmpg-double v10, v0, v11

    .line 106
    .line 107
    invoke-static {v10}, LX/BeO;->A02(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-double v10, v10

    .line 112
    add-double/2addr v0, v10

    .line 113
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-gtz v10, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-gtz v6, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    cmpg-double v6, v2, v0

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    move-wide/from16 v16, v8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-wide v4, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    cmpg-double v3, v0, v18

    .line 136
    .line 137
    if-gez v3, :cond_1

    .line 138
    .line 139
    move-wide/from16 v18, v0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-wide v6, v4

    .line 143
    move-wide/from16 v2, v16

    .line 144
    .line 145
    cmpl-double v0, v18, v14

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    cmpl-double v0, v4, v16

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-wide v12, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    add-double v10, v16, v12

    .line 159
    .line 160
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v0, v10, v8

    .line 166
    .line 167
    if-gez v0, :cond_6

    .line 168
    .line 169
    move-wide v2, v10

    .line 170
    :cond_6
    sub-double v10, v4, v12

    .line 171
    .line 172
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpl-double v0, v10, v8

    .line 178
    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move-wide v6, v10

    .line 182
    :cond_7
    move-wide/from16 v0, v18

    .line 183
    .line 184
    invoke-static {v0, v1, v6, v7}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v14, v15, v2, v3}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 193
    .line 194
    invoke-direct {v0, v6, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 198
    .line 199
    iget-wide v10, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 202
    .line 203
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 204
    .line 205
    iget-wide v8, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 206
    .line 207
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 208
    .line 209
    move/from16 v2, p4

    .line 210
    .line 211
    int-to-double v2, v2

    .line 212
    move-wide/from16 v22, v2

    .line 213
    .line 214
    sub-double v2, v6, v10

    .line 215
    .line 216
    mul-double v22, v22, v2

    .line 217
    .line 218
    move/from16 v2, v21

    .line 219
    .line 220
    int-to-double v2, v2

    .line 221
    div-double v22, v22, v2

    .line 222
    .line 223
    add-double v22, v22, v6

    .line 224
    .line 225
    shr-int/lit8 v2, p3, 0x1

    .line 226
    .line 227
    int-to-double v6, v2

    .line 228
    sub-double v2, v0, v8

    .line 229
    .line 230
    mul-double/2addr v6, v2

    .line 231
    move/from16 v2, v24

    .line 232
    .line 233
    int-to-double v2, v2

    .line 234
    div-double/2addr v6, v2

    .line 235
    add-double/2addr v0, v6

    .line 236
    sub-double/2addr v8, v6

    .line 237
    move-wide/from16 v2, v22

    .line 238
    .line 239
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v20, :cond_8

    .line 244
    .line 245
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 246
    .line 247
    move-wide/from16 v18, v0

    .line 248
    .line 249
    move-wide v14, v0

    .line 250
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 251
    .line 252
    move-wide/from16 v16, v0

    .line 253
    .line 254
    move-wide v4, v0

    .line 255
    :cond_8
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 256
    .line 257
    cmpl-double v3, v0, v14

    .line 258
    .line 259
    if-lez v3, :cond_12

    .line 260
    .line 261
    move-wide v14, v0

    .line 262
    :cond_9
    :goto_2
    sub-double v6, v16, v4

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    cmpg-double v0, v6, v20

    .line 267
    .line 268
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-double v0, v0

    .line 273
    add-double/2addr v6, v0

    .line 274
    iget-wide v10, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 275
    .line 276
    sub-double v2, v10, v4

    .line 277
    .line 278
    cmpg-double v0, v2, v20

    .line 279
    .line 280
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-double v0, v0

    .line 285
    add-double/2addr v2, v0

    .line 286
    sub-double v0, v16, v10

    .line 287
    .line 288
    cmpg-double v12, v0, v20

    .line 289
    .line 290
    invoke-static {v12}, LX/BeO;->A02(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    int-to-double v12, v12

    .line 295
    add-double/2addr v0, v12

    .line 296
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-gtz v12, :cond_10

    .line 301
    .line 302
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-gtz v6, :cond_10

    .line 307
    .line 308
    :goto_3
    move-wide/from16 v0, v22

    .line 309
    .line 310
    invoke-static {v0, v1, v8, v9}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-wide v6, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 315
    .line 316
    cmpl-double v0, v6, v14

    .line 317
    .line 318
    if-lez v0, :cond_f

    .line 319
    .line 320
    move-wide v14, v6

    .line 321
    :cond_a
    :goto_4
    sub-double v6, v16, v4

    .line 322
    .line 323
    cmpg-double v0, v6, v20

    .line 324
    .line 325
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-double v0, v0

    .line 330
    add-double/2addr v6, v0

    .line 331
    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 332
    .line 333
    sub-double v2, v8, v4

    .line 334
    .line 335
    cmpg-double v0, v2, v20

    .line 336
    .line 337
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-double v0, v0

    .line 342
    add-double/2addr v2, v0

    .line 343
    sub-double v0, v16, v8

    .line 344
    .line 345
    cmpg-double v10, v0, v20

    .line 346
    .line 347
    invoke-static {v10}, LX/BeO;->A02(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-double v10, v10

    .line 352
    add-double/2addr v0, v10

    .line 353
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-gtz v10, :cond_d

    .line 358
    .line 359
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-gtz v6, :cond_d

    .line 364
    .line 365
    :goto_5
    cmpl-double v0, v18, v14

    .line 366
    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    cmpl-double v0, v4, v16

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    const-wide v8, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    add-double v6, v16, v8

    .line 379
    .line 380
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmpg-double v0, v6, v1

    .line 386
    .line 387
    if-gez v0, :cond_b

    .line 388
    .line 389
    move-wide/from16 v16, v6

    .line 390
    .line 391
    :cond_b
    sub-double v6, v4, v8

    .line 392
    .line 393
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    cmpl-double v0, v6, v1

    .line 399
    .line 400
    if-lez v0, :cond_c

    .line 401
    .line 402
    move-wide v4, v6

    .line 403
    :cond_c
    move-wide/from16 v0, v18

    .line 404
    .line 405
    invoke-static {v0, v1, v4, v5}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-wide/from16 v0, v16

    .line 410
    .line 411
    invoke-static {v14, v15, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v5, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 416
    .line 417
    invoke-direct {v5, v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v3, 0x0

    .line 425
    if-eqz p5, :cond_13

    .line 426
    .line 427
    const/16 v2, 0x12c

    .line 428
    .line 429
    move-object/from16 v0, v25

    .line 430
    .line 431
    iget-object v1, v0, LX/DSe;->A01:LX/E07;

    .line 432
    .line 433
    new-instance v0, LX/DTL;

    .line 434
    .line 435
    invoke-direct {v0}, LX/DTL;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v5, v0, LX/DTL;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 439
    .line 440
    iput v4, v0, LX/DTL;->A07:I

    .line 441
    .line 442
    invoke-virtual {v1, v0, v3, v2}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    cmpg-double v6, v2, v0

    .line 447
    .line 448
    if-gtz v6, :cond_e

    .line 449
    .line 450
    move-wide/from16 v16, v8

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    move-wide v4, v8

    .line 454
    goto :goto_5

    .line 455
    :cond_f
    cmpg-double v0, v6, v18

    .line 456
    .line 457
    if-gez v0, :cond_a

    .line 458
    .line 459
    move-wide/from16 v18, v6

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_10
    cmpg-double v6, v2, v0

    .line 464
    .line 465
    if-gtz v6, :cond_11

    .line 466
    .line 467
    move-wide/from16 v16, v10

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_11
    move-wide v4, v10

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_12
    cmpg-double v3, v0, v18

    .line 475
    .line 476
    if-gez v3, :cond_9

    .line 477
    .line 478
    move-wide/from16 v18, v0

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_13
    move-object/from16 v0, v25

    .line 483
    .line 484
    iget-object v2, v0, LX/DSe;->A01:LX/E07;

    .line 485
    .line 486
    new-instance v1, LX/DTL;

    .line 487
    .line 488
    invoke-direct {v1}, LX/DTL;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v5, v1, LX/DTL;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 492
    .line 493
    iput v4, v1, LX/DTL;->A07:I

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v2, v1, v3, v0}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 497
    .line 498
    .line 499
    :cond_14
    return-void
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVf;->A01:LX/DUa;

    .line 1
    .line 2
    iput-object p1, v0, LX/DUa;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, v0, LX/DUa;->A08:LX/Dzn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dzn;->A00:LX/DUH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/DUH;->A01(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
