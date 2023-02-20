.class public Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/NMt;

    .line 8
    .line 9
    iget-object v2, v0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/AAI;

    .line 14
    .line 15
    const/16 v0, 0x115

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L(LX/AAI;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/NUL;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NUL;-><init>(Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/NMt;

    .line 41
    .line 42
    iget-object v3, v0, LX/NMt;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    const-string v0, "profile_bottom_sheet"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CCx()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Sc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4Sc;->CCx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
