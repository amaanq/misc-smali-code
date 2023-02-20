.class public final LX/AaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/495;


# direct methods
.method public constructor <init>(LX/495;)V
    .locals 0

    iput-object p1, p0, LX/AaC;->A00:LX/495;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x21c1b60d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/AaC;->A00:LX/495;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/9QK;->A01(LX/4n3;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/495;->A00:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v1}, LX/7ra;->A03(LX/0Rc;)LX/86C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, LX/86C;->A05:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, LX/7ra;->A03(LX/0Rc;)LX/86C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, LX/86C;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v2, LX/8VD;

    .line 44
    .line 45
    invoke-direct {v2}, LX/8VD;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x1eb6f775

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    goto :goto_0
.end method
