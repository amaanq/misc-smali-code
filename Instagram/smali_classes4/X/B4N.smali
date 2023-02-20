.class public final LX/B4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DU;


# instance fields
.field public final synthetic A00:LX/476;


# direct methods
.method public constructor <init>(LX/476;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4N;->A00:LX/476;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B4N;->A00:LX/476;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f11136f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/9IO;->A00(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/476;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/476;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/476;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final BzV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4N;->A00:LX/476;

    .line 1
    .line 2
    invoke-static {v0}, LX/476;->A01(LX/476;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BzX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4N;->A00:LX/476;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/476;->A00:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
