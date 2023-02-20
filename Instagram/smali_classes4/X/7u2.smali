.class public final LX/7u2;
.super LX/31x;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/472;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, v0, p2}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
