.class public final LX/AWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4GW;


# direct methods
.method public constructor <init>(LX/4GW;)V
    .locals 0

    iput-object p1, p0, LX/AWT;->A00:LX/4GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6e71f2f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AWT;->A00:LX/4GW;

    .line 8
    .line 9
    const-string v0, "view_inactive_ads"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/4GW;->A04(LX/4GW;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/4GW;->A00(LX/4GW;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/9FN;->A01()V

    .line 27
    .line 28
    .line 29
    const-string v0, "bca_creator_setting_inactive_ads"

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8VZ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8VZ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x2ebe986b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
