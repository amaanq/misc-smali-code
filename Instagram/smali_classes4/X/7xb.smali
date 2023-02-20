.class public final LX/7xb;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:LX/7zU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7xb;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0dec

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/7zU;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/7zU;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090a2b

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/7zU;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/7xb;->A01:LX/7zU;

    .line 38
    .line 39
    return-void
    .line 40
.end method
