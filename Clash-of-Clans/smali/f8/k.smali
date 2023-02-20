.class public final Lf8/k;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lf8/a;


# instance fields
.field public final synthetic a:Lf8/o;


# direct methods
.method public constructor <init>(Lf8/o;)V
    .locals 0

    iput-object p1, p0, Lf8/k;->a:Lf8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/k;->a:Lf8/o;

    .line 2
    iget-object v0, v0, Lf8/o;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 4
    iget-object v0, p0, Lf8/k;->a:Lf8/o;

    .line 5
    iget-object v0, v0, Lf8/o;->g:Ll6/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Ll6/e;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ll6/e;->a()Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lf8/k;->a:Lf8/o;

    .line 11
    iget-object v0, v0, Lf8/o;->h:Landroid/os/Handler;

    .line 12
    new-instance v1, Lf8/j;

    invoke-direct {v1, p0, p1}, Lf8/j;-><init>(Lf8/k;Lf8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
