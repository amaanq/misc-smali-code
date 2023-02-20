.class public final LX/B4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DU;


# instance fields
.field public final synthetic A00:LX/56F;


# direct methods
.method public constructor <init>(LX/56F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4L;->A00:LX/56F;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/B4L;->A00:LX/56F;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f114047

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/9IO;->A00(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/56F;->A07:LX/7Js;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MODIFY_QUESTIONS_REQUEST_FAILURE"

    .line 19
    .line 20
    const-string v0, "error_code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/975;->A09:LX/975;

    .line 26
    .line 27
    const-string v0, "There was a HTTP request failure to modify icebreaker questions"

    .line 28
    .line 29
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/56F;->A03:Landroid/widget/EditText;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/56F;->A04:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/56F;->A01:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final BzV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B4L;->A00:LX/56F;

    .line 1
    .line 2
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/56F;->A03:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/56F;->A04:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/56F;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final BzX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B4L;->A00:LX/56F;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/56F;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
