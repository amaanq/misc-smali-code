.class public final LX/Aci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/7k9;


# direct methods
.method public constructor <init>(LX/56W;LX/7k9;)V
    .locals 0

    iput-object p1, p0, LX/Aci;->A00:LX/56W;

    iput-object p2, p0, LX/Aci;->A01:LX/7k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5ef50db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Aci;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v2, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v3, "userSession"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Aci;->A01:LX/7k9;

    .line 16
    .line 17
    new-instance v0, LX/Dj7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v2, v1}, LX/DgL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x4883e9d4    # 270158.62f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
