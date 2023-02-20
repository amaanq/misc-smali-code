.class public final LX/Bvm;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09199b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 11
    .line 12
    iput-object v3, p0, LX/Bvm;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/31w;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, v1, LX/31w;->width:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, LX/31w;->height:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
