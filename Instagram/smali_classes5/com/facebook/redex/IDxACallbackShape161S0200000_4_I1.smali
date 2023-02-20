.class public Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1Lr;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/BeS;->A1Q(Ljava/lang/Object;LX/1Lr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1Lr;

    .line 20
    .line 21
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :cond_0
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1j8;->A09()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/1Lr;

    .line 28
    .line 29
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 30
    .line 31
    new-instance v0, LX/Igc;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A18()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {p0, v1, p1}, LX/BeS;->A1A(Lcom/facebook/redex/IDxACallbackShape161S0200000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
