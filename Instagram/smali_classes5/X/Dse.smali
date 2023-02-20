.class public final LX/Dse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6ns;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/DEt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6ns;LX/0je;LX/DEt;)V
    .locals 0

    iput-object p2, p0, LX/Dse;->A01:LX/6ns;

    iput-object p1, p0, LX/Dse;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Dse;->A02:LX/0je;

    iput-object p4, p0, LX/Dse;->A03:LX/DEt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x4c50040e    # 5.4530104E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Dse;->A01:LX/6ns;

    .line 8
    .line 9
    iget-object v4, p0, LX/Dse;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, LX/Dse;->A02:LX/0je;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dse;->A03:LX/DEt;

    .line 14
    .line 15
    iget-object v6, v1, LX/6ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, LX/DEt;->A00:LX/DP6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, LX/DP6;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    sget-object v7, LX/BgO;->A0Z:LX/BgO;

    .line 26
    .line 27
    sget-object v8, LX/ClP;->A0W:LX/ClP;

    .line 28
    .line 29
    new-instance v3, LX/DiK;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iput-object v0, v3, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape37S0000000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape37S0000000_4_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x5c224f5c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
