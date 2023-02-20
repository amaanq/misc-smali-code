.class public final LX/6cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/4Va;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/4Va;)V
    .locals 0

    iput-object p2, p0, LX/6cW;->A01:Landroid/os/CancellationSignal;

    iput-object p4, p0, LX/6cW;->A03:LX/4Va;

    iput-object p3, p0, LX/6cW;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/6cW;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cW;->A01:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/6cW;->A03:LX/4Va;

    .line 11
    .line 12
    iget-object v2, p0, LX/6cW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    iget-object v1, p0, LX/6cW;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v1, v2, v0, v0}, LX/4Va;->Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
