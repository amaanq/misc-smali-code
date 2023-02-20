.class public final Lcom/supercell/id/view/p;
.super Ljava/lang/Object;
.source "FastScroll.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/p;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/view/p;->a:Lcom/supercell/id/view/FastScroll;

    invoke-static {p1}, Lcom/supercell/id/view/FastScroll;->c(Lcom/supercell/id/view/FastScroll;)V

    return-void
.end method
