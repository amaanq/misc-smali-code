.class public Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4du;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/5Ox;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/4du;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A05:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4du;

    .line 12
    .line 13
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v7, LX/90r;->A03:LX/90r;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/5Ox;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/5Ox;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {v0 .. v8}, LX/APi;->A03(Landroid/content/Context;LX/4du;LX/5Ox;LX/5Ox;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/90r;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4du;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/BMd;

    .line 50
    .line 51
    invoke-static {v0}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static/range {v3 .. v8}, LX/APi;->A04(Landroid/content/Context;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
