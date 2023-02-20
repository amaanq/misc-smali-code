.class public final LX/6l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6l1;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A02:LX/6ty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N9X;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N9X;-><init>(LX/6l0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6l0;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/media/ImageReader;LX/6l0;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p1, LX/6l0;->A02:LX/6ty;

    .line 9
    .line 10
    iput-object v5, p1, LX/6l0;->A02:LX/6ty;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v5, v0, [B

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_5
    const-string v2, "DefaultPhotoProcessor"

    .line 59
    .line 60
    const-string v1, "Failed to acquire image: "

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-static {}, LX/6ef;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/6ef;->A01()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    new-instance v0, LX/6u0;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/6u0;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/6ty;->A00(LX/6u0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    invoke-static {}, LX/6ef;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/6ef;->A01()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    new-instance v0, LX/6u0;

    .line 104
    .line 105
    invoke-direct {v0, v5}, LX/6u0;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/6ty;->A00(LX/6u0;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final Avp()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public final Be8(III)V
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CvJ(Landroid/os/Handler;LX/6ty;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/6l0;->A02:LX/6ty;

    .line 5
    .line 6
    iget-object v1, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 7
    .line 8
    iget-object v0, p0, LX/6l0;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6l0;->A00:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/6l0;->A02:LX/6ty;

    .line 16
    .line 17
    return-void
.end method
