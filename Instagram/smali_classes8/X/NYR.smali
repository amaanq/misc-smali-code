.class public final LX/NYR;
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
    iput-object p2, p0, LX/NYR;->A01:LX/NCI;

    .line 1
    .line 2
    iput-object p3, p0, LX/NYR;->A02:LX/6ig;

    .line 3
    .line 4
    iput-object p1, p0, LX/NYR;->A00:Landroid/os/Handler;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/NYR;->A01:LX/NCI;

    .line 1
    .line 2
    iget-object v4, p0, LX/NYR;->A02:LX/6ig;

    .line 3
    .line 4
    iget-object v3, p0, LX/NYR;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v5}, LX/NCI;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v5, LX/NCI;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v5, LX/NCI;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, v5, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 35
    .line 36
    iput-object v2, v5, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    iput-object v2, v5, LX/NCI;->A02:Landroid/media/MediaFormat;

    .line 39
    .line 40
    invoke-static {v3, v4}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-static {v3, v4, v0}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v5, LX/NCI;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v2, v5, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 53
    .line 54
    iput-object v2, v5, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    iput-object v2, v5, LX/NCI;->A02:Landroid/media/MediaFormat;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v5, LX/NCI;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v2, v5, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 65
    .line 66
    iput-object v2, v5, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    iput-object v2, v5, LX/NCI;->A02:Landroid/media/MediaFormat;

    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
.end method
