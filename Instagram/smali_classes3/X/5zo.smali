.class public final LX/5zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5zo;->A04:LX/0g4;

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    iput-wide v0, p0, LX/5zo;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/5zo;->A01:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/5zo;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/5zo;->A03:J

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v6, p0, LX/5zo;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v6, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-long/2addr v8, v6

    .line 21
    iget-wide v1, p0, LX/5zo;->A00:J

    .line 22
    .line 23
    cmp-long v0, v8, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, LX/5zo;->A02:J

    .line 28
    .line 29
    sub-long v0, v4, v6

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/5zo;->A02:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-wide v4, p0, LX/5zo;->A01:J

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
