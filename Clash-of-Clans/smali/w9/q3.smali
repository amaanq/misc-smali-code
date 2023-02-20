.class public final Lw9/q3;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwa/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwa/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw9/q3;->a:Landroid/view/View;

    iput-object p2, p0, Lw9/q3;->b:Lwa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/q3;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lw9/q3;->a:Landroid/view/View;

    new-instance p2, Lh9/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lh9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
