.class public final LX/NSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N0Z;


# direct methods
.method public constructor <init>(LX/N0Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSE;->A00:LX/N0Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NSE;->A00:LX/N0Z;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, v7, LX/N0Z;->A00:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-string v6, "AnomalyDetector"

    .line 26
    .line 27
    const-string v0, "Freeze Detected - we did not receive input frames for over %d ms"

    .line 28
    .line 29
    invoke-static {v6, v0, v4}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, v7, LX/N0Z;->A01:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    iput-wide v0, v7, LX/N0Z;->A01:J

    .line 38
    .line 39
    iget-object v0, v7, LX/N0Z;->A03:LX/MgE;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Freeze detected"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v7, LX/N0Z;->A02:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, LX/N0Z;->A04:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
