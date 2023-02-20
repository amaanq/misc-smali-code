.class public final LX/6tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6rt;


# instance fields
.field public A00:LX/6rt;

.field public A01:LX/6rt;

.field public final A02:LX/6rl;

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

.field public final A04:[F


# direct methods
.method public constructor <init>(LX/6rl;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/6tV;->A04:[F

    .line 8
    .line 9
    iput-object p2, p0, LX/6tV;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 10
    .line 11
    iput-object p1, p0, LX/6tV;->A02:LX/6rl;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A9k(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/6lD;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final A9m(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6tV;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createSplitScreenFilter()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v1, "SplitScreenFilter requires at least one filter."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    iput-object v1, p0, LX/6tV;->A00:LX/6rt;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetSplitScreenFilterPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    iput-object v1, p0, LX/6tV;->A01:LX/6rt;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetSplitScreenFilterPosition(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v1, p0, LX/6tV;->A00:LX/6rt;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/6rt;->A9m(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncSplitScreenFilterPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, LX/6tV;->A01:LX/6rt;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/6rt;->A9m(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncSplitScreenFilterPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    iget-object v0, p0, LX/6tV;->A01:LX/6rt;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, LX/6rt;->Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LX/6tV;->A02:LX/6rl;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/6rl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6rt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/6tV;->A01:LX/6rt;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p0, LX/6tV;->A00:LX/6rt;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v0}, LX/6rt;->Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, LX/6tV;->A02:LX/6rl;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/6rl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6rt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6tV;->A00:LX/6rt;

    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method

.method public final A9w(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6tV;->A04:[F

    .line 1
    .line 2
    iget-object v1, p0, LX/6tV;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 3
    .line 4
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A06:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p2

    .line 8
    move v5, v3

    .line 9
    move v7, v3

    .line 10
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const-string v0, "texture_transform"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A05:[F

    .line 19
    .line 20
    const-string v0, "content_transform"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A9y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tV;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setSplitScreenValue(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6tV;->A00:LX/6rt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/6rt;->A9y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/6tV;->A01:LX/6rt;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/6rt;->A9y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tV;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 1
    .line 2
    return-object v0
.end method
