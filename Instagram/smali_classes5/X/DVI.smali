.class public abstract LX/DVI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V
.end method

.method public A01(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A01:I

    .line 8
    .line 9
    iget-object v1, v1, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v1, LX/Bo8;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/Bo8;->A0e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/Bo8;->A0n:Landroid/content/Context;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public A02(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method
