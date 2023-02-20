.class public final LX/8uK;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/8XI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/08I;LX/8XI;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uK;->A00:LX/8XI;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8uK;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x5bf78e9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8uK;->A00:LX/8XI;

    .line 8
    .line 9
    iget-object v1, v2, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8uK;->A01:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4243db6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x75613655

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x1dc44946

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/8uK;->A00:LX/8XI;

    .line 15
    .line 16
    iget-object v1, v0, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/8uK;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7cfd806b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x439878a5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
