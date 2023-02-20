.class public final LX/C5X;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/CCh;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const v0, 0x7f0c0d7e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09168c

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/C5X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const v0, 0x7f09178f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iput-object v2, p0, LX/C5X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f091cff

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v1, p0, LX/C5X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const v0, 0x7f092fdd

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 54
    .line 55
    iput-object v0, p0, LX/C5X;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v2, v0, p0}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v1, v0, p0}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/02o;->A0T(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
