.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0a(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2MG;->C0a(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0Pg;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/0Pg;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CD0()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/2MG;->CD0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/3I0;->A00(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/ABF;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/ABF;->C2N()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/AGM;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1pR;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method
