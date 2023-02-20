.class public final LX/K15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/4lY;


# direct methods
.method public constructor <init>(LX/K6F;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/K6F;->A05:I

    .line 4
    .line 5
    iput v0, p0, LX/K15;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/K6F;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/K15;->A01:I

    .line 10
    .line 11
    iget-wide v3, p1, LX/K6F;->A01:J

    .line 12
    .line 13
    iput-wide v3, p0, LX/K15;->A02:J

    .line 14
    .line 15
    iget-wide v1, p1, LX/K6F;->A03:J

    .line 16
    .line 17
    iget-wide v5, p1, LX/K6F;->A02:J

    .line 18
    .line 19
    iput-wide v5, p0, LX/K15;->A03:J

    .line 20
    .line 21
    iget-object v0, p1, LX/K6F;->A04:LX/4lY;

    .line 22
    .line 23
    iput-object v0, p0, LX/K15;->A04:LX/4lY;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-string v7, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    .line 28
    .line 29
    cmp-long v0, v3, v8

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v1, v8

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    cmp-long v0, v1, v8

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    :cond_1
    cmp-long v0, v1, v8

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    cmp-long v0, v3, v8

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    :cond_2
    cmp-long v0, v5, v8

    .line 61
    .line 62
    if-ltz v0, :cond_4

    .line 63
    .line 64
    cmp-long v0, v3, v8

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    cmp-long v0, v1, v8

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "setSoftMaximumLatencyMs(long) and setPeriod(long) cant both be called"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "setMinimumLatencyMs(long) and setPeriod(long) cant both be called"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-static {v7}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
