.class public final LX/N05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/N05;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/N05;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/N05;)V
    .locals 11

    .line 0
    iget-wide v4, p0, LX/N05;->A01:J

    .line 1
    .line 2
    const-wide/16 v9, 0x1

    .line 3
    .line 4
    const-string v8, "AnomalyDetector"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Detected Anomaly - all outputs disabled"

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/N05;->A02:J

    .line 18
    .line 19
    add-long/2addr v0, v9

    .line 20
    iput-wide v0, p0, LX/N05;->A02:J

    .line 21
    .line 22
    :cond_0
    iget-wide v6, p0, LX/N05;->A01:J

    .line 23
    .line 24
    iget-wide v4, p0, LX/N05;->A00:J

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v6, v7}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Detected Anomaly - didn\'t complete all draws to output %d > %d"

    .line 43
    .line 44
    invoke-static {v8, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/N05;->A02:J

    .line 48
    .line 49
    add-long/2addr v0, v9

    .line 50
    iput-wide v0, p0, LX/N05;->A02:J

    .line 51
    .line 52
    :cond_1
    iput-wide v2, p0, LX/N05;->A01:J

    .line 53
    .line 54
    iput-wide v2, p0, LX/N05;->A00:J

    .line 55
    .line 56
    return-void
.end method
