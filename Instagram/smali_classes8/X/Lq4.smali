.class public final LX/Lq4;
.super LX/4IP;
.source ""


# instance fields
.field public A00:LX/Mon;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4IP;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Lq4;->A01:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lq4;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 1

    .line 0
    new-instance v0, LX/LuU;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, LX/LuU;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
