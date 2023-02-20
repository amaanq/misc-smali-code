.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# instance fields
.field public G:I

.field public H:Lf8/a;

.field public I:Lf8/t;

.field public J:Lf8/q;

.field public K:Landroid/os/Handler;

.field public final L:Lf8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lf8/a;

    .line 4
    new-instance p1, Lf8/c;

    invoke-direct {p1, p0}, Lf8/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lf8/c;

    .line 5
    new-instance p2, Lf8/w;

    invoke-direct {p2}, Lf8/w;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lf8/a;

    .line 10
    new-instance p1, Lf8/c;

    invoke-direct {p1, p0}, Lf8/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lf8/c;

    .line 11
    new-instance p2, Lf8/w;

    invoke-direct {p2}, Lf8/w;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public getDecoderFactory()Lf8/q;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    return-object v0
.end method

.method public final i()Lf8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf8/w;

    invoke-direct {v0}, Lf8/w;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    .line 4
    :cond_0
    new-instance v0, Lf8/r;

    invoke-direct {v0}, Lf8/r;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lh6/e;->o:Lh6/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    invoke-interface {v2, v1}, Lf8/q;->a(Ljava/util/Map;)Lf8/p;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lf8/r;->a:Lf8/p;

    return-object v1
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    iget v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 3
    iget-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lf8/t;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lg8/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lf8/p;

    move-result-object v6

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler;

    invoke-direct {v3, v5, v6, v7}, Lf8/t;-><init>(Lg8/e;Lf8/p;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lf8/t;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 6
    iput-object v5, v3, Lf8/t;->f:Landroid/graphics/Rect;

    .line 7
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lf8/t;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 9
    new-instance v5, Landroid/os/HandlerThread;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x5d4d

    xor-int/lit16 v2, v2, 0x5d39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lf8/t;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v5, Landroid/os/Handler;

    iget-object v6, v3, Lf8/t;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lf8/t;->i:Lf8/s;

    invoke-direct {v5, v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, v3, Lf8/t;->c:Landroid/os/Handler;

    .line 12
    iput-boolean v4, v3, Lf8/t;->g:Z

    .line 13
    invoke-virtual {v3}, Lf8/t;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lf8/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 4
    iget-object v1, v0, Lf8/t;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v2, v0, Lf8/t;->g:Z

    .line 6
    iget-object v2, v0, Lf8/t;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lf8/t;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lf8/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lf8/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lf8/q;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lf8/t;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lf8/p;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lf8/t;->d:Lf8/p;

    :cond_0
    return-void
.end method
