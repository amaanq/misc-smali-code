.class public final Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6hc;


# instance fields
.field public volatile A00:LX/6gu;

.field public volatile A01:LX/6hE;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    sget-object v0, LX/6gu;->A01:LX/6dt;

    .line 1
    .line 2
    iget-object v2, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6gu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 11
    .line 12
    sget-object v1, LX/6hE;->A00:LX/6dt;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6hE;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6hE;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6hc;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJO()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6hE;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    check-cast v3, LX/6hD;

    .line 5
    .line 6
    iget-object v2, v3, LX/6hD;->A03:LX/6g2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6ev;->A00:LX/6dH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6dH;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6Bq;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/6hD;->A01:LX/6dF;

    .line 23
    .line 24
    const/16 v0, 0x5b

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/6lm;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/6lm;-><init>(LX/6hD;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/6hD;->A00:LX/6lm;

    .line 38
    .line 39
    check-cast v2, LX/6g0;

    .line 40
    .line 41
    iput-object v0, v2, LX/6g0;->A0A:LX/6ln;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
