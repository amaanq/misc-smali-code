.class public final LX/C4r;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C4r;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v0, 0x7f091802

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/C4r;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LX/C4r;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v0, 0x7f091163

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/C4r;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/C4r;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v0, 0x7f091807

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/C4r;->A00:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
    .line 47
.end method
