.class public final LX/C56;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/5V1;

.field public A01:LX/5DK;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/rendercore/RootHostView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090a2b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/C56;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p2, p0, LX/C56;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 15
    .line 16
    return-void
.end method
