.class public final Lcom/supercell/id/view/e0;
.super Lxa/h;
.source "ProgressBar.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lp9/i;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/view/e0;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lp9/i;

    const v0, 0x4fa

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fb

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/e0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/ProgressBar;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/e0;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/supercell/id/view/ProgressBar;->l(Lcom/supercell/id/view/ProgressBar;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
