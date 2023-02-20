.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/k;


# instance fields
.field public final a:J

.field public final b:J

.field public c:F

.field public final synthetic d:Lio/sentry/android/core/u;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/t;->d:Lio/sentry/android/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/t;->a:J

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/t;->b:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/sentry/android/core/t;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/FrameMetrics;F)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/t;->d:Lio/sentry/android/core/u;

    .line 2
    iget-wide v2, v2, Lio/sentry/android/core/u;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    long-to-float p1, v2

    .line 4
    iget-wide v4, p0, Lio/sentry/android/core/t;->a:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, p2, v5

    div-float/2addr v4, v5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p2, p2, v4

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 5
    iget-wide v4, p0, Lio/sentry/android/core/t;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/t;->d:Lio/sentry/android/core/u;

    .line 7
    iget-object p1, p1, Lio/sentry/android/core/u;->r:Ljava/util/ArrayDeque;

    .line 8
    new-instance v4, Lio/sentry/profilemeasurements/d;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/sentry/profilemeasurements/d;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/t;->d:Lio/sentry/android/core/u;

    .line 12
    iget-object p1, p1, Lio/sentry/android/core/u;->q:Ljava/util/ArrayDeque;

    .line 13
    new-instance v4, Lio/sentry/profilemeasurements/d;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/sentry/profilemeasurements/d;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_1
    iget p1, p0, Lio/sentry/android/core/t;->c:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_4

    .line 17
    iput p2, p0, Lio/sentry/android/core/t;->c:F

    .line 18
    iget-object p1, p0, Lio/sentry/android/core/t;->d:Lio/sentry/android/core/u;

    .line 19
    iget-object p1, p1, Lio/sentry/android/core/u;->p:Ljava/util/ArrayDeque;

    .line 20
    new-instance v2, Lio/sentry/profilemeasurements/d;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lio/sentry/profilemeasurements/d;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
