.class public final LX/7O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/385;

.field public final synthetic A02:LX/EoX;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/385;LX/EoX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/7O6;->A01:LX/385;

    iput-object p1, p0, LX/7O6;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7O6;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/7O6;->A02:LX/EoX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2ec52d84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/7O6;->A01:LX/385;

    .line 8
    .line 9
    iget-object v5, p0, LX/7O6;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v8, p0, LX/7O6;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, p0, LX/7O6;->A02:LX/EoX;

    .line 14
    .line 15
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x4

    .line 31
    invoke-static/range {v5 .. v10}, LX/385;->A00(Landroid/app/Activity;LX/385;LX/EoX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/6AO;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x1c51bf66

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
