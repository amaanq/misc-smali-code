.class public final LX/NZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/N79;

.field public final synthetic A02:LX/6ib;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/N79;LX/6ib;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NZt;->A01:LX/N79;

    .line 1
    .line 2
    iput-object p3, p0, LX/NZt;->A02:LX/6ib;

    .line 3
    .line 4
    iput-object p1, p0, LX/NZt;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/NZt;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/NZt;->A01:LX/N79;

    .line 1
    .line 2
    iget-object v6, p0, LX/NZt;->A02:LX/6ib;

    .line 3
    .line 4
    iget-object v5, p0, LX/NZt;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v4, p0, LX/NZt;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget-object v1, v7, LX/N79;->A0G:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v3, 0x55f2

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    .line 17
    .line 18
    new-instance v0, LX/MCV;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/MCV;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v7}, LX/N79;->A03(LX/MCV;LX/N79;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0, v6}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, v7, LX/N79;->A0A:LX/6i6;

    .line 34
    .line 35
    const-string v0, "pAR"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v9, v7, LX/N79;->A04:I

    .line 41
    .line 42
    iget-object v0, v7, LX/N79;->A09:LX/6lt;

    .line 43
    .line 44
    iget v10, v0, LX/6lt;->A03:I

    .line 45
    .line 46
    iget v11, v0, LX/6lt;->A00:I

    .line 47
    .line 48
    iget v12, v0, LX/6lt;->A01:I

    .line 49
    .line 50
    iget v13, v7, LX/N79;->A01:I

    .line 51
    .line 52
    new-instance v8, Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v7, LX/N79;->A02:Landroid/media/AudioRecord;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "pARs"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v7, LX/N79;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v6, v5}, LX/MxP;->A01(LX/6ib;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    const-string v0, "Could not prepare audio recording"

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    iget-object v1, v7, LX/N79;->A0A:LX/6i6;

    .line 87
    .line 88
    const-string v0, "pARe"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/MCV;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, LX/MCV;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, LX/N79;->A03(LX/MCV;LX/N79;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, v6}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
