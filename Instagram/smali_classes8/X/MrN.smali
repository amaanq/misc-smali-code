.class public abstract LX/MrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 6

    .line 0
    instance-of v0, p0, LX/Lvn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Lvo;

    .line 6
    .line 7
    iget-wide v3, v5, LX/Lvo;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v5, LX/Lvo;->A00:J

    .line 24
    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, v5, LX/Lvo;->A01:J

    .line 27
    .line 28
    :cond_0
    iget-wide v0, v5, LX/Lvo;->A01:J

    .line 29
    .line 30
    add-long/2addr p1, v0

    .line 31
    :cond_1
    return-wide p1
.end method
