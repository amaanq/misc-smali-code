.class public final LX/NSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mqq;


# direct methods
.method public constructor <init>(LX/Mqq;)V
    .locals 0

    iput-object p1, p0, LX/NSZ;->A00:LX/Mqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v5, "mss:AndroidAudioEnhancementRecordingImpl"

    .line 1
    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, LX/NSZ;->A00:LX/Mqq;

    .line 8
    .line 9
    iget v4, v6, LX/Mqq;->A00:I

    .line 10
    .line 11
    new-array v3, v4, [B

    .line 12
    .line 13
    iget-object v0, v6, LX/Mqq;->A03:Landroid/media/AudioRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, v6, LX/Mqq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "outputStream"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v6, LX/Mqq;->A03:Landroid/media/AudioRecord;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioRecord;->read([BII)I

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v6, LX/Mqq;->A04:Ljava/io/OutputStream;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v6, LX/Mqq;->A04:Ljava/io/OutputStream;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/Mqq;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onRecordingCompleted()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "Audio Record start illegal state exception"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const-string v0, "Audio recording thread interrupted"

    .line 70
    .line 71
    :goto_1
    invoke-static {v5, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
