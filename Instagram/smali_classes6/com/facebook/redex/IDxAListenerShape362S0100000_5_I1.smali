.class public Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FE0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FE0;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "video_feed_relink"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6YJ;->A0B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LX/7l2;->A0b:LX/7l2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Ffd;

    .line 47
    .line 48
    invoke-static {v0}, LX/Ffd;->A02(LX/Ffd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FeD;

    .line 55
    .line 56
    iget-object v0, v0, LX/FeD;->A00:LX/FET;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "shareSheetViewModel"

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v0}, LX/FET;->A0C()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
