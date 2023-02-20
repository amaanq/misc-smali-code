.class public final LX/3XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XB;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/3XB;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v7, p2, LX/3MZ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v7, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v3, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-boolean v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 24
    .line 25
    iget-object v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 37
    .line 38
    iget-object v4, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0je;

    .line 39
    .line 40
    iget v8, p2, LX/3MZ;->A00:I

    .line 41
    .line 42
    invoke-interface/range {v2 .. v8}, LX/1Nh;->CLG(Landroid/graphics/Bitmap;LX/0je;LX/22t;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/12T;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/12T;->D1D(LX/22t;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/2Fj;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/2Fj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/2Fi;->COR(LX/2Fj;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, LX/22t;->Ab4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onImageSuccess(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-string v1, "info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3XB;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/2Fi;->CH3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 27
    .line 28
    invoke-interface {p1}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LX/2Np;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p2, LX/2Np;->A00:I

    .line 38
    .line 39
    iget-object v0, p2, LX/2Np;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v4, v3, v0, v2, v1}, LX/1Nh;->CLJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LX/22t;->Ab4()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, p2}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onImageFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final CLK(LX/22t;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3XB;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/2LV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/2LU;

    .line 19
    .line 20
    iget-object v1, v0, LX/2LU;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
