.class public final LX/Fu7;
.super LX/FIb;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/FIb;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Fu7;->A02:Z

    .line 4
    .line 5
    const v0, 0x7f091bfb

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/Fu7;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 15
    .line 16
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Fu7;->A00:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    return-void
.end method
