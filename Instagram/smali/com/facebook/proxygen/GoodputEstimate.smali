.class public Lcom/facebook/proxygen/GoodputEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final achievableBps:J

.field public final cdfMsSinceLastUpdated:J

.field public final cdfSamplesSinceInit:J

.field public final cdfSrc:Ljava/lang/String;

.field public final ctmNumKnobFrameErrors:J

.field public final ctmNumKnobFramesReceived:J

.field public final ctmNumSocketObserversAttached:J

.field public isMaximumAchievableBps:Z

.field public final minRttUs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JZLjava/lang/Long;Ljava/lang/String;JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 18
    .line 19
    iput-wide p14, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getAchievableBps()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdfMsSinceLastUpdated()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdfSamplesSinceInit()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdfSrc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCtmNumKnobFrameErrors()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCtmNumKnobFramesReceived()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCtmNumSocketObserversAttached()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/GoodputEstimate;->getDebugString(Z)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public getDebugString(Z)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "achievableBps="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ",isMaximumAchievableBps="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",minRttUs="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "cdfSrc="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",cdfMsSinceLastUpdated="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",cdfSamplesSinceInit="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",ctmNumKnobFramesReceived="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",ctmNumKnobFrameErrors="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",ctmNumSocketObserversAttached="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getMinRttUs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMiniDebugString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v0, "s="

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ",mrttus="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mslu="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",ssi="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",nkfr="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",nkfe="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",nsoa="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public isMaximumAchievableBps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 1
    .line 2
    return v0
.end method
