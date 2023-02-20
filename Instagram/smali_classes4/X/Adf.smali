.class public final LX/Adf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Adf;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/Adf;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x110fd5a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Adf;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, p0, LX/Adf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/7bs;->A0r()V

    .line 18
    .line 19
    .line 20
    const-string v12, "quick_add"

    .line 21
    .line 22
    new-instance v1, LX/CJJ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/CJJ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v12}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "quick_add_bio"

    .line 54
    .line 55
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x92c628e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
