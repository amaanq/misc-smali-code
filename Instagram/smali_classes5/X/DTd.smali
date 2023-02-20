.class public abstract LX/DTd;
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
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CV6;

    .line 6
    .line 7
    iget-object v0, v2, LX/CV6;->A02:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3Es;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3Es;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/CV6;->A01:LX/29P;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Es;->A03(LX/29P;)LX/31f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/CV6;->A00:LX/31f;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3Es;->A08(LX/31f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CV6;

    .line 6
    .line 7
    iget-object v0, v2, LX/CV6;->A02:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3Es;

    .line 14
    .line 15
    iget-object v0, v2, LX/CV6;->A00:LX/31f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3Es;->A07(LX/31f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Es;->A05()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/CV6;->A00:LX/31f;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
