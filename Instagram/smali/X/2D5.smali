.class public final LX/2D5;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/12G;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;DJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2D5;->A02:LX/12G;

    .line 1
    .line 2
    iput-object p2, p0, LX/2D5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/2D5;->A00:D

    .line 5
    .line 6
    iput-wide p5, p0, LX/2D5;->A01:J

    .line 7
    .line 8
    const/16 v2, 0x2d3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/2D5;->A02:LX/12G;

    .line 3
    .line 4
    iget-object v4, v2, LX/2D5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-wide v0, v2, LX/2D5;->A00:D

    .line 7
    .line 8
    const-string v6, "Stub"

    .line 9
    .line 10
    iget-wide v11, v2, LX/2D5;->A01:J

    .line 11
    .line 12
    sget-object v2, LX/12G;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {v4}, LX/0xb;->BW6()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v3, v7, LX/12G;->A05:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {v7, v9}, LX/12G;->A01(LX/12G;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v7, v7, LX/12G;->A04:LX/01X;

    .line 39
    .line 40
    const v8, 0x1650001

    .line 41
    .line 42
    .line 43
    const-string v10, "DID_SEND_REQUEST"

    .line 44
    .line 45
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v13}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    const-string v16, "BANDWIDTH_KBPS"

    .line 51
    .line 52
    move-object v13, v7

    .line 53
    move v14, v8

    .line 54
    move v15, v9

    .line 55
    move-wide/from16 v17, v0

    .line 56
    .line 57
    invoke-virtual/range {v13 .. v18}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TRACE_TOKEN"

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9, v0, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "NETWORK_REQUEST_NUMBER"

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v3

    .line 71
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4}, LX/0xb;->BW6()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "NETWORK"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v11, v12}, LX/3E7;->A01(ILjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
