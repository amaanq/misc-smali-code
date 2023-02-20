.class public final LX/H1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Mn;


# direct methods
.method public constructor <init>(LX/4Mn;)V
    .locals 0

    iput-object p1, p0, LX/H1p;->A00:LX/4Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x5f7c2cbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/H1p;->A00:LX/4Mn;

    .line 8
    .line 9
    invoke-static {v3}, LX/4Mn;->A00(LX/4Mn;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FIN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, LX/FIN;->A00:LX/1MO;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v5}, LX/4Mn;->A03(LX/4Mn;LX/1MO;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A18()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, LX/2nG;->A1K:LX/2nG;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, LX/Cpo;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x6fd3df5b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
