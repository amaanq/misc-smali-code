.class public final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pl_droidsonroids_gif"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native free(J)V
.end method

.method public static native getAllocationByteCount(J)J
.end method

.method public static native getComment(J)Ljava/lang/String;
.end method

.method public static native getCurrentFrameIndex(J)I
.end method

.method public static native getCurrentLoop(J)I
.end method

.method public static native getCurrentPosition(J)I
.end method

.method public static native getDuration(J)I
.end method

.method public static native getFrameDuration(JI)I
.end method

.method public static native getHeight(J)I
.end method

.method public static native getLoopCount(J)I
.end method

.method public static native getMetadataByteCount(J)J
.end method

.method public static native getNativeErrorCode(J)I
.end method

.method public static native getNumberOfFrames(J)I
.end method

.method public static native getSavedState(J)[J
.end method

.method public static native getSourceLength(J)J
.end method

.method public static native getWidth(J)I
.end method

.method public static native glTexImage2D(JII)V
.end method

.method public static native glTexSubImage2D(JII)V
.end method

.method public static native initTexImageDescriptor(J)V
.end method

.method public static native isAnimationCompleted(J)Z
.end method

.method public static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native openFd(Ljava/io/FileDescriptor;J)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openStream(Ljava/io/InputStream;)J
.end method

.method public static native postUnbindSurface(J)V
.end method

.method public static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method public static native reset(J)Z
.end method

.method public static native restoreRemainder(J)J
.end method

.method public static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method public static native saveRemainder(J)V
.end method

.method public static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method public static native seekToFrameGL(JI)V
.end method

.method public static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method public static native setLoopCount(JC)V
.end method

.method public static native setOptions(JCZ)V
.end method

.method public static native setSpeedFactor(JF)V
.end method

.method public static native startDecoderThread(J)V
.end method

.method public static native stopDecoderThread(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 0
    :try_start_0
    move-object v2, p0

    .line 1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    :try_start_3
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
