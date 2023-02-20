.class public final LX/5qf;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/5bJ;

.field public final A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5qf;->A00:LX/5bJ;

    .line 4
    .line 5
    const v0, 0x7f0927e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 16
    .line 17
    iput-object v0, p0, LX/5qf;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 18
    .line 19
    return-void
    .line 20
.end method
