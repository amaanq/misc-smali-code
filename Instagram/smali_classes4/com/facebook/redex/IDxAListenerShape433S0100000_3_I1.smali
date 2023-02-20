.class public Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/B3X;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v1, v7}, LX/B3X;->A05(LX/B3X;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v6, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/Cmt;->A0K:LX/Cmt;

    .line 25
    .line 26
    iget-object v3, v1, LX/B3X;->A0A:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5, v6}, LX/7LR;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8wz;

    .line 41
    .line 42
    invoke-static {v0}, LX/8wz;->A02(LX/8wz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAuthorizeFail()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/B3X;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/B3X;->A05(LX/B3X;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
