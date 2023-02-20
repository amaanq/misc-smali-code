.class public Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements LX/4U5;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:LX/5eb;

.field public A03:LX/F1v;

.field public A04:Ljava/lang/Runnable;

.field public A05:LX/2iy;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/5Lz;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/5Lz;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    sget-object v0, LX/2iy;->A02:LX/2iy;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:LX/2iy;

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method private A00()V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getScaleType()LX/2iy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-static/range {v2 .. v9}, LX/2jb;->A01(Landroid/view/TextureView;LX/2iy;LX/4U5;FFFII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 8
    .line 9
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/F1v;->A08:LX/F1v;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method private A02(LX/5eb;LX/I2f;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    sget-object v0, LX/F1v;->A01:LX/F1v;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/F3Z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/F3Z;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 33
    .line 34
    sget-object v2, LX/F1v;->A05:LX/F1v;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/5eb;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-interface {p2, v0}, LX/I2f;->D9L(Landroid/media/MediaPlayer;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/F1v;->A02:LX/F1v;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_1
    move-exception v2

    .line 106
    const-class v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 107
    .line 108
    const-string v0, "failed to load video"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A03(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 0
    const-string v0, "current state: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 17
    .line 18
    const-string v0, "VideoPreviewView_IllegalStateException"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setMediaPlayerState(LX/F1v;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/5eb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5eb;->CiW(LX/F1v;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 8
    .line 9
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/5eb;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/F1v;->A06:LX/F1v;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 7
    .line 8
    sget-object v3, LX/F1v;->A07:LX/F1v;

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/5eb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    new-instance v0, LX/F4O;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/F4O;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03(Ljava/lang/IllegalStateException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 1
    .line 2
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 1
    .line 2
    sget-object v0, LX/F1v;->A04:LX/F1v;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/F1v;->A08:LX/F1v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()LX/2iy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:LX/2iy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x54476516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x22c4994e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2ca7f01e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 11
    .line 12
    .line 13
    const v0, 0x58f68c83

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    sget-object v0, LX/F1v;->A04:LX/F1v;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(LX/F1v;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/5eb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/5eb;

    .line 25
    .line 26
    invoke-interface {v0, p0, v2, v1}, LX/5eb;->COS(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A01:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setScaleType(LX/2iy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:LX/2iy;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;LX/5eb;)V
    .locals 1

    .line 0
    new-instance v0, LX/HMF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/HMF;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02(LX/5eb;LX/I2f;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/5eb;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/5eb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;LX/5eb;)V
    .locals 1

    .line 0
    new-instance v0, LX/F3a;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/F3a;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02(LX/5eb;LX/I2f;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setVolume(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
