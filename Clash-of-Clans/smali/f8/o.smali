.class public final Lf8/o;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ll6/j;

.field public g:Ll6/e;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lf8/k;

.field public final k:Lf8/l;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf8/o;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf8/o;->d:Z

    .line 4
    iput-boolean v0, p0, Lf8/o;->e:Z

    .line 5
    iput-boolean v0, p0, Lf8/o;->i:Z

    .line 6
    new-instance v1, Lf8/k;

    invoke-direct {v1, p0}, Lf8/k;-><init>(Lf8/o;)V

    iput-object v1, p0, Lf8/o;->j:Lf8/k;

    .line 7
    new-instance v1, Lf8/l;

    invoke-direct {v1, p0}, Lf8/l;-><init>(Lf8/o;)V

    iput-object v1, p0, Lf8/o;->k:Lf8/l;

    .line 8
    iput-boolean v0, p0, Lf8/o;->l:Z

    .line 9
    iput-object p1, p0, Lf8/o;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lf8/o;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 11
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lf8/o;->h:Landroid/os/Handler;

    .line 14
    new-instance p2, Ll6/j;

    new-instance v0, Lj0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Ll6/j;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lf8/o;->f:Ll6/j;

    .line 15
    new-instance p2, Ll6/e;

    invoke-direct {p2, p1}, Ll6/e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lf8/o;->g:Ll6/e;

    return-void
.end method

.method public static a(Lf8/o;)V
    .locals 0

    iget-object p0, p0, Lf8/o;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/o;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lg8/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf8/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v1, p0, Lf8/o;->i:Z

    .line 6
    :goto_2
    iget-object v0, p0, Lf8/o;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    iget-object v0, p0, Lf8/o;->f:Ll6/j;

    invoke-virtual {v0}, Ll6/j;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf8/o;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf8/o;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lf8/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lf8/o;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lf8/o;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v2, Lf8/m;

    invoke-direct {v2, p0}, Lf8/m;-><init>(Lf8/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lf8/n;

    invoke-direct {v1, p0}, Lf8/n;-><init>(Lf8/o;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
