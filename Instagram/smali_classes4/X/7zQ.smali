.class public final LX/7zQ;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/88g;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const v0, 0x7f0c03c1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090c8d

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/7zQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7zQ;->A02:LX/0Rc;

    .line 31
    .line 32
    const/16 v1, 0x33

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7zQ;->A03:LX/0Rc;

    .line 44
    .line 45
    return-void
    .line 46
.end method
