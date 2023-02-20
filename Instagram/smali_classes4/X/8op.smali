.class public final LX/8op;
.super LX/7iq;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/platform/ComposeView;

.field public final A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A02:LX/7hr;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/7hr;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/8op;->A02:LX/7hr;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/7iq;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8op;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, LX/8op;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    return-void
.end method
