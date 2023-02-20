.class public final LX/80V;
.super LX/31x;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public A00:LX/80W;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/390;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b3a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/80V;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f092cb5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/80V;->A02:LX/390;

    .line 22
    .line 23
    const v0, 0x7f092cb4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/80V;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
