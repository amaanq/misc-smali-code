.class public final Lq9/e;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;)V
    .locals 0

    iput-object p1, p0, Lq9/e;->a:Lq9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lq9/e;->a:Lq9/h;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lq9/h;->i0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lq9/h;->j0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lq9/h;->j0:Z

    .line 6
    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {v0, p1}, Lq9/h;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lq9/e;->a:Lq9/h;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq9/e;->a:Lq9/h;

    .line 9
    invoke-virtual {v0, p1}, Lq9/h;->l1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lq9/e;->a:Lq9/h;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq9/e;->a:Lq9/h;

    .line 11
    invoke-virtual {v0, p1}, Lq9/h;->k1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
