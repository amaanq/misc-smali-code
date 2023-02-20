.class public final LX/E0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtF;
.implements LX/En3;


# instance fields
.field public A00:LX/DSe;

.field public A01:LX/92X;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/View;

.field public final A07:LX/EZA;

.field public final A08:LX/D6R;

.field public final A09:LX/DSc;

.field public final A0A:LX/DR4;

.field public final A0B:LX/DbL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Iu;LX/K1x;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/E0A;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/D6R;

    .line 10
    .line 11
    invoke-direct {v0}, LX/D6R;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/E0A;->A08:LX/D6R;

    .line 15
    .line 16
    new-instance v2, LX/EZA;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/EZA;-><init>(LX/E0A;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/E0A;->A07:LX/EZA;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/E0A;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0Iu;LX/K1x;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/E0A;->A06:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, LX/DbL;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, LX/DbL;-><init>(LX/0Iu;LX/K1x;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/E0A;->A0B:LX/DbL;

    .line 38
    .line 39
    new-instance v0, LX/DSc;

    .line 40
    .line 41
    invoke-direct {v0, p4}, LX/DSc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/E0A;->A09:LX/DSc;

    .line 45
    .line 46
    new-instance v0, LX/DR4;

    .line 47
    .line 48
    invoke-direct {v0, p5}, LX/DR4;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/E0A;->A0A:LX/DR4;

    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
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
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v1, "uncat_unrequested_resp_count"

    .line 8
    .line 9
    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ClN;

    .line 37
    .line 38
    iget-object v2, v0, LX/ClN;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "_"

    .line 41
    .line 42
    const-string v0, "unrequested_resp_count"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DRb;

    .line 53
    .line 54
    iget v0, v0, LX/DRb;->A01:I

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 61
    .line 62
    const-string v1, "midgard_unrequested_resp_count"

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/DRb;

    .line 65
    .line 66
    iget v0, v0, LX/DRb;->A01:I

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 72
    .line 73
    const-string v0, "map_rendered"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/I7j;->DNc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v6

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E0A;->A09:LX/DSc;

    .line 1
    .line 2
    iget-object v2, v0, LX/DSc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget v1, v0, LX/DSc;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C4d(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/E0A;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/E0A;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/E0A;->A0A:LX/DR4;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 10
    .line 11
    iget-object v2, v1, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, LX/DR4;->A00:J

    .line 16
    .line 17
    float-to-double v6, v0

    .line 18
    const-string v5, "initial_zoom"

    .line 19
    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v0, p0, LX/E0A;->A03:F

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final D5V(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/E0A;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v3, "zoom"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/E0A;->A00:LX/DSe;

    .line 16
    .line 17
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 24
    .line 25
    cmpl-float v0, v4, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/E0A;->A03:F

    .line 30
    .line 31
    cmpl-float v0, v4, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmpl-float v0, v4, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const-string v5, "zoom_in"

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/E0A;->A0A:LX/DR4;

    .line 42
    .line 43
    iget-object v2, v0, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-wide v0, v0, LX/DR4;->A00:J

    .line 48
    .line 49
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    const/4 v1, 0x1

    .line 54
    const-string v0, "is_interactive"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput v4, p0, LX/E0A;->A03:F

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v5, "zoom_out"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "rotate"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/E0A;->A00:LX/DSe;

    .line 82
    .line 83
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 90
    .line 91
    cmpl-float v0, v4, v1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/E0A;->A0A:LX/DR4;

    .line 96
    .line 97
    iget-object v2, v0, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-wide v0, v0, LX/DR4;->A00:J

    .line 102
    .line 103
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/E0A;->A0A:LX/DR4;

    .line 109
    .line 110
    iget-object v2, v0, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-wide v0, v0, LX/DR4;->A00:J

    .line 115
    .line 116
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x1

    .line 121
    const-string v0, "is_interactive"

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
