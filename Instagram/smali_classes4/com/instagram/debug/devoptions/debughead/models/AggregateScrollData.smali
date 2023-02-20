.class public Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UTILIZATION_FIELD:Ljava/lang/String; = "utilization"


# instance fields
.field public mAvg1Drop:F

.field public mAvg4Drop:F

.field public mAvgUtil:F

.field public mContainer:Ljava/lang/String;

.field public mFDPM:D

.field public mLFDPM:D

.field public mMax1Drop:F

.field public mMax4Drop:F

.field public mMaxUtil:F

.field public mMin1Drop:F

.field public mMin4Drop:F

.field public mMinUtil:F

.field public final mScrollData:Ljava/util/List;

.field public mSum1Drop:F

.field public mSum4Drop:F

.field public mSumUtil:F

.field public mTotalTimeSpent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, LX/7c2;->A0H(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mFDPM:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mLFDPM:D

    .line 17
    .line 18
    return-void
.end method

.method private calculateAverage()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 15
    .line 16
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSumUtil:F

    .line 17
    .line 18
    const-string v0, "utilization"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSumUtil:F

    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 32
    .line 33
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 52
    .line 53
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 70
    .line 71
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSumUtil:F

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvgUtil:F

    .line 82
    .line 83
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg1Drop:F

    .line 94
    .line 95
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg4Drop:F

    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
.end method

.method private calculateMax()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 15
    .line 16
    const-string v0, "utilization"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v2, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x3

    .line 69
    invoke-static {v2, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
.end method

.method private calculateMin()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 21
    .line 22
    const-string v0, "utilization"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 50
    .line 51
    :cond_1
    sget-object v5, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v5, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    int-to-float v1, v2

    .line 82
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 83
    .line 84
    cmpg-float v0, v1, v0

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    int-to-float v0, v2

    .line 89
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x3

    .line 92
    invoke-static {v5, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v3, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 120
    .line 121
    cmpg-float v0, v1, v0

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 126
    .line 127
    :cond_5
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private calculatePerMin()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 15
    .line 16
    iget v8, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-float v0, v1

    .line 34
    add-float/2addr v8, v0

    .line 35
    iput v8, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 38
    .line 39
    float-to-double v5, v0

    .line 40
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-float v0, v3

    .line 49
    div-float/2addr v8, v0

    .line 50
    float-to-double v3, v8

    .line 51
    div-double/2addr v5, v3

    .line 52
    iput-wide v5, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mFDPM:D

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 55
    .line 56
    float-to-double v4, v0

    .line 57
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 58
    .line 59
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-float v0, v1

    .line 64
    div-float/2addr v3, v0

    .line 65
    float-to-double v0, v3

    .line 66
    div-double/2addr v4, v0

    .line 67
    iput-wide v4, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mLFDPM:D

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public addItem(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->calculateAverage()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->calculateMin()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->calculateMax()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->calculatePerMin()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7c2;->A0H(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAvg1Drop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg1Drop:F

    .line 1
    .line 2
    return v0
.end method

.method public getAvg4Drop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg4Drop:F

    .line 1
    .line 2
    return v0
.end method

.method public getAvgUtil()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvgUtil:F

    .line 1
    .line 2
    return v0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFDPM()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mFDPM:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLFDPM()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mLFDPM:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMax1Drop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 1
    .line 2
    return v0
.end method

.method public getMax4Drop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 1
    .line 2
    return v0
.end method

.method public getMaxUtil()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 1
    .line 2
    return v0
.end method

.method public getMin1Drop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 1
    .line 2
    return v0
.end method

.method public getMin4Drop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 1
    .line 2
    return v0
.end method

.method public getMinUtil()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 1
    .line 2
    return v0
.end method

.method public getSum4Drop()D
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    return-wide v0
.end method

.method public getTotalTimeSpent()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 1
    .line 2
    return v0
.end method
