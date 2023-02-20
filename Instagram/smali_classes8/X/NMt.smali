.class public final LX/NMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6g;
.implements LX/Ero;
.implements LX/Eqs;


# instance fields
.field public final synthetic A00:LX/6AR;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p1, p0, LX/NMt;->A00:LX/6AR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CGS(LX/AAI;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CGT(LX/AAI;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/285;

    .line 20
    .line 21
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x115

    .line 28
    .line 29
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, p1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L(LX/AAI;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CJR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v4, "PROFILE_EVENTS_LIST"

    .line 1
    .line 2
    iget-object v3, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/NQu;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p4}, LX/NQu;-><init>(LX/NMt;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/285;

    .line 21
    .line 22
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3, p1, p2, v4, p4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CWH(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMt;->A00:LX/6AR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Cou(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Coy(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2, p0, p1}, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/285;

    .line 20
    .line 21
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "profile_bottom_sheet"

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CqF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NMt;->A00:LX/6AR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Cv6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DLP(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
