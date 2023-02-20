.class public final LX/8nX;
.super LX/0gz;
.source ""


# instance fields
.field public final synthetic A00:LX/46g;

.field public final synthetic A01:LX/6AR;


# direct methods
.method public constructor <init>(LX/46g;LX/6AR;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8nX;->A00:LX/46g;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nX;->A01:LX/6AR;

    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/0gz;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v5, p0, LX/8nX;->A00:LX/46g;

    .line 2
    .line 3
    iget-object v4, v5, LX/4qK;->A0P:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "collection_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    iget-object v10, v5, LX/4qK;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, LX/DXE;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0, v8, v3}, LX/DXE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/8nX;->A01:LX/6AR;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method
