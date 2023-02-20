.class public abstract LX/FdO;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenConsumerBaseFragment"


# instance fields
.field public A00:LX/15Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/FdO;)LX/FtF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FtF;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()LX/FCW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ft1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ft1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ft1;->A00:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FCW;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Ft0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Ft0;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ft0;->A00:LX/0Rc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/Fsm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Fsm;

    .line 32
    .line 33
    iget-object v0, v0, LX/Fsm;->A08:LX/0Rc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/Fsl;

    .line 38
    .line 39
    iget-object v0, v0, LX/Fsl;->A09:LX/0Rc;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fsk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsk;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Fsk;->A07()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/Fsm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/Fsm;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/Fsm;->A08(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/Fsl;

    .line 25
    .line 26
    iget-object v0, v1, LX/Fsl;->A09:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FtE;

    .line 33
    .line 34
    iget-object v0, v0, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x5dc8a55b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FCW;->A01:LX/17J;

    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FdO;->A00:LX/15Q;

    .line 23
    .line 24
    const v0, -0x3ed2bb08

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x7275e136

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FdO;->A00:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FdO;->A00:LX/15Q;

    .line 17
    .line 18
    const v0, 0x4830144d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
