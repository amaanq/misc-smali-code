.class public final Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;
.super LX/3Bt;
.source ""


# instance fields
.field public final synthetic $sleepDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;->$sleepDuration:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onNewData(LX/2sG;LX/3D2;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-wide v1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;->$sleepDuration:J

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-array v4, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v7, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v4, v0, v6}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "Slowing down network download by %dms: %s"

    .line 36
    .line 37
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
