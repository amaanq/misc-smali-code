.class public final LX/GpZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/15Q;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/17H;

.field public final A0A:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G5i;->A04:LX/G5i;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/GpZ;->A0A:LX/17G;

    .line 10
    .line 11
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GpZ;->A09:LX/17H;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/GpZ;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GpZ;->A0A:LX/17G;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GpZ;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/G5i;->A01:LX/G5i;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/GpZ;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GpZ;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget v1, p0, LX/GpZ;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/G5i;->A07:LX/G5i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/GpZ;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/G5i;->A05:LX/G5i;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/GpZ;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v5, p0, LX/GpZ;->A01:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, LX/GpZ;->A05:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/G5i;->A06:LX/G5i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, LX/G5i;->A03:LX/G5i;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/GpZ;->A05:Z

    .line 70
    .line 71
    sget-object v0, LX/G5i;->A04:LX/G5i;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    sget-object v0, LX/G5i;->A02:LX/G5i;

    .line 75
    .line 76
    goto :goto_0
.end method
