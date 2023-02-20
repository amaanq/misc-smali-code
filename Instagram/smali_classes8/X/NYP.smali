.class public final LX/NYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/NCI;

.field public final synthetic A02:LX/6ig;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NCI;LX/6ig;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NYP;->A01:LX/NCI;

    .line 1
    .line 2
    iput-object p3, p0, LX/NYP;->A02:LX/6ig;

    .line 3
    .line 4
    iput-object p1, p0, LX/NYP;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/NYP;->A01:LX/NCI;

    .line 1
    .line 2
    iget-object v3, p0, LX/NYP;->A02:LX/6ig;

    .line 3
    .line 4
    iget-object v2, p0, LX/NYP;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v6, "audio/mp4a-latm"

    .line 7
    .line 8
    iget-object v1, v4, LX/NCI;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 15
    .line 16
    iget-object v0, v4, LX/NCI;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/MWq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, v0}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object v7, v4, LX/NCI;->A04:LX/6lu;

    .line 35
    .line 36
    iget v1, v7, LX/6lu;->A05:I

    .line 37
    .line 38
    iget v0, v7, LX/6lu;->A01:I

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "aac-profile"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0xfa00

    .line 51
    .line 52
    .line 53
    const-string v0, "bitrate"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "max-input-size"

    .line 59
    .line 60
    iget v0, v7, LX/6lu;->A00:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, v7, LX/6lu;->A04:I

    .line 68
    .line 69
    const-string v0, "pcm-encoding"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v5, v6}, LX/G90;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :try_start_1
    iget-object v0, v4, LX/NCI;->A04:LX/6lu;

    .line 83
    .line 84
    invoke-static {v0}, LX/LlC;->A06(LX/6lu;)Landroid/media/MediaCodec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/NCI;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, LX/NCI;->A04()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v4, LX/NCI;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v2, v3}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {v2, v3, v0}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
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
