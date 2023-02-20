.class public final Lf8/e;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lf8/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->F:I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf8/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance p2, Lf8/b0;

    invoke-direct {p2, p3, p4}, Lf8/b0;-><init>(II)V

    .line 3
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    .line 4
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    return-void
.end method
