.class public final Lcom/supercell/id/view/v;
.super Ljava/lang/Object;
.source "MaskedFrameLayout.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lp9/i;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/v;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lp9/i;

    const v0, 0x566

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x567

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/MaskedFrameLayout;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/supercell/id/view/MaskedFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
