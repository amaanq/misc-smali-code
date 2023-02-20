.class public final LX/42i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/42j;

.field public final A04:LX/42j;

.field public final A05:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v0, v1

    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, LX/42i;->A05:F

    .line 14
    .line 15
    new-instance v0, LX/42j;

    .line 16
    .line 17
    invoke-direct {v0}, LX/42j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/42i;->A03:LX/42j;

    .line 21
    .line 22
    new-instance v0, LX/42j;

    .line 23
    .line 24
    invoke-direct {v0}, LX/42j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/42i;->A04:LX/42j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/FrameMetrics;)V
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v20

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    new-instance v5, LX/42n;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v23}, LX/42n;-><init>(JJJJJJJJJ)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    iget v0, v3, LX/42i;->A00:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v3, LX/42i;->A00:I

    .line 61
    .line 62
    iget-object v0, v3, LX/42i;->A03:LX/42j;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/42j;->A01(LX/42n;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v5, LX/42n;->A0B:J

    .line 68
    .line 69
    long-to-float v2, v0

    .line 70
    iget v1, v3, LX/42i;->A05:F

    .line 71
    .line 72
    cmpl-float v0, v2, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    div-float/2addr v2, v1

    .line 77
    int-to-float v0, v4

    .line 78
    sub-float/2addr v2, v0

    .line 79
    float-to-int v1, v2

    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v0, v3, LX/42i;->A02:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, v3, LX/42i;->A02:I

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-lt v2, v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/42i;->A04:LX/42j;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/42j;->A01(LX/42n;)V

    .line 97
    .line 98
    .line 99
    iget v0, v3, LX/42i;->A01:I

    .line 100
    .line 101
    div-int/2addr v2, v1

    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, v3, LX/42i;->A01:I

    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
.end method
