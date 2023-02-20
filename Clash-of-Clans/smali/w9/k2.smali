.class public final Lw9/k2;
.super Landroidx/recyclerview/widget/b2;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final A:Landroid/view/View;

.field public y:Lwa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/p<",
            "-",
            "Ljava/util/Observable;",
            "Ljava/lang/Object;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lw9/j2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw9/k2;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw9/k2;->y:Lwa/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_0
    return-void
.end method
