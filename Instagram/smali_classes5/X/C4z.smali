.class public final LX/C4z;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090b24

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v1, p0, LX/C4z;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f092712    # 1.823071E38f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    .line 22
    .line 23
    iput-object v0, p0, LX/C4z;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 24
    .line 25
    const v0, 0x7f090b23

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/C4z;->A01:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f090b25

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C4z;->A00:Landroid/view/View;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
