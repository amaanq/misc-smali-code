.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile mFragmentedFormatFlagsFix:J

.field public volatile mNativeAudioCodec:J

.field public volatile mNativeContext:J

.field public volatile mNativeVideoCodec:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mFragmentedFormatFlagsFix:J

    .line 4
    .line 5
    sget-object v2, LX/GLC;->A00:LX/GUz;

    .line 6
    .line 7
    iget-object v0, v2, LX/GUz;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    new-instance v1, LX/Htw;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/Htw;-><init>(Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, LX/GUz;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LX/GUz;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/GUz;->A00:Z

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, LX/Htu;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Htu;-><init>(LX/GUz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeStart(ZLjava/lang/String;Ljava/util/Map;)V
.end method

.method public native nativeStop()V
.end method

.method public targetDestructed()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
