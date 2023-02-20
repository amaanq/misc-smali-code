.class public final LX/C3p;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/C3p;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    const v0, 0x7f090a67

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C3p;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
