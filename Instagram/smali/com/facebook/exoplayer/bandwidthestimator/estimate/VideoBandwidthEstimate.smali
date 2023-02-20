.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xv;


# static fields
.field public static final PERCENTILE_ZSCORE_MAP:Ljava/util/Map;


# instance fields
.field public abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public bandwidthBps:J

.field public bandwidthMeter:LX/1Y6;

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public bweModel:Ljava/lang/String;

.field public final numSamples:I

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2uC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2uC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "ewma"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435465
    .line 268435466
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/1Y6;

    .line 268435467
    .line 268435468
    const-wide/16 v0, -0x1

    .line 268435469
    .line 268435470
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 268435471
    .line 268435472
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435473
    .line 268435474
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435475
    .line 268435476
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 268435477
    .line 268435478
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435479
    .line 268435480
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435486
    .line 268435487
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/1Y6;

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ewma"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/1Y6;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 23
    .line 24
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 25
    .line 26
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/1Y6;

    .line 29
    .line 30
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 14

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v12

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-virtual {p0, v4, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/4 v10, 0x0

    .line 15
    const/high16 v9, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/high16 v8, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/high16 v11, 0x43960000    # 300.0f

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-lez p3, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    cmp-long v0, v2, v12

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    rsub-int/lit8 v4, p3, 0x64

    .line 40
    .line 41
    :cond_0
    int-to-float v5, v1

    .line 42
    sget-object v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v5, v0

    .line 59
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 60
    .line 61
    long-to-float v4, v0

    .line 62
    mul-float/2addr v5, v4

    .line 63
    long-to-float v4, v2

    .line 64
    div-float/2addr v5, v4

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 69
    .line 70
    cmp-long v2, v0, v12

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    long-to-float v2, v0

    .line 75
    div-float/2addr v2, v11

    .line 76
    sub-float/2addr v3, v2

    .line 77
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    :cond_1
    add-float/2addr v5, v10

    .line 82
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v4, v0

    .line 91
    float-to-long v2, v4

    .line 92
    :cond_2
    cmp-long v0, v6, v12

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    cmp-long v0, v2, v12

    .line 97
    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    long-to-double v4, p1

    .line 106
    mul-double/2addr v4, v0

    .line 107
    long-to-double v0, v6

    .line 108
    div-double/2addr v4, v0

    .line 109
    long-to-double v0, v2

    .line 110
    add-double/2addr v4, v0

    .line 111
    double-to-long v2, v4

    .line 112
    cmp-long v0, v2, v12

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    cmp-long v0, p1, v12

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const-wide/16 v0, 0x1f40

    .line 121
    .line 122
    mul-long/2addr p1, v0

    .line 123
    div-long/2addr p1, v2

    .line 124
    return-wide p1

    .line 125
    :cond_3
    const-wide/16 p1, -0x1

    .line 126
    .line 127
    return-wide p1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const v7, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v12, 0x44480000    # 800.0f

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v10

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    rsub-int/lit8 p1, p1, 0x64

    .line 29
    .line 30
    :cond_0
    int-to-float v9, v1

    .line 31
    sget-object v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v9, v0

    .line 48
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 49
    .line 50
    long-to-float v4, v0

    .line 51
    mul-float/2addr v9, v4

    .line 52
    long-to-float v5, v2

    .line 53
    div-float/2addr v9, v5

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v3, v4, v9

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 59
    .line 60
    cmp-long v0, v1, v10

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    long-to-float v0, v1

    .line 65
    div-float/2addr v0, v12

    .line 66
    sub-float/2addr v4, v0

    .line 67
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :cond_1
    sub-float/2addr v3, v8

    .line 72
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v5, v0

    .line 81
    float-to-long v2, v5

    .line 82
    :cond_2
    return-wide v2
    .line 83
    .line 84
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v2, "ttfb="

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v2, ", bw="

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 12
    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v6

    .line 16
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, ", ttfb_s="

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, ", bw_s="

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 31
    .line 32
    div-long/2addr v0, v6

    .line 33
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, ", s="

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/2JR;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    invoke-static {v5, v4, v3, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
