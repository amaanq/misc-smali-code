.class public Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2E(LX/7l2;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/HAk;

    .line 8
    .line 9
    iget-object v1, v2, LX/HAk;->A00:LX/0Sn;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "video_feed_relink"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6YJ;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object v0, LX/7l2;->A0b:LX/7l2;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Ffd;

    .line 45
    .line 46
    invoke-static {v0}, LX/Ffd;->A02(LX/Ffd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final onAuthorizeFail()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HAk;

    .line 8
    .line 9
    iget-object v1, v0, LX/HAk;->A00:LX/0Sn;

    .line 10
    .line 11
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Ffd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/Ffd;->A04(LX/Ffd;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
