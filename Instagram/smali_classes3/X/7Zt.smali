.class public final LX/7Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6iU;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/6iU;[BIIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zt;->A04:LX/6iU;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Zt;->A05:[B

    .line 3
    .line 4
    iput p3, p0, LX/7Zt;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/7Zt;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/7Zt;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/7Zt;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7Zt;->A04:LX/6iU;

    .line 1
    .line 2
    iget-object v8, v0, LX/6iU;->A00:LX/6iQ;

    .line 3
    .line 4
    iget-object v4, v8, LX/6iQ;->A0E:LX/MvO;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-wide v2, v4, LX/MvO;->A05:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, v4, LX/MvO;->A05:J

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-boolean v0, v8, LX/6iQ;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, LX/7Zt;->A05:[B

    .line 20
    .line 21
    iget v4, p0, LX/7Zt;->A03:I

    .line 22
    .line 23
    iget v5, p0, LX/7Zt;->A02:I

    .line 24
    .line 25
    iget v6, p0, LX/7Zt;->A01:I

    .line 26
    .line 27
    iget v7, p0, LX/7Zt;->A00:I

    .line 28
    .line 29
    iget-object v0, v8, LX/6iQ;->A07:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6gx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/6gx;->AXk()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v8, LX/6iQ;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, LX/6iQ;->A08:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    move-object v0, v2

    .line 66
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_1
    iget-object v0, v8, LX/6iQ;->A0F:LX/7I5;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3, v7}, LX/7I5;->A01([BI)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v8}, LX/6iQ;->A01(LX/6iQ;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v8}, LX/6iQ;->A03(LX/6iQ;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, v8, LX/6iQ;->A0F:LX/7I5;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, LX/7Zt;->A05:[B

    .line 99
    .line 100
    iget v0, p0, LX/7Zt;->A00:I

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/7I5;->A01([BI)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v8}, LX/6iQ;->A01(LX/6iQ;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/7Zt;->A05:[B

    .line 109
    .line 110
    iget v4, p0, LX/7Zt;->A03:I

    .line 111
    .line 112
    iget v5, p0, LX/7Zt;->A02:I

    .line 113
    .line 114
    iget v6, p0, LX/7Zt;->A01:I

    .line 115
    .line 116
    iget v7, p0, LX/7Zt;->A00:I

    .line 117
    .line 118
    :goto_1
    move-object v9, v3

    .line 119
    move v10, v4

    .line 120
    move v11, v5

    .line 121
    move v12, v6

    .line 122
    move v13, v7

    .line 123
    invoke-static/range {v8 .. v13}, LX/6iQ;->A02(LX/6iQ;[BIIII)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    iget-object v1, v8, LX/6iQ;->A0H:LX/6ih;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v0, LX/MCV;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/MCV;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/6ih;->A00(LX/MCV;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
