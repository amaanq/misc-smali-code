.class public final LX/6rR;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6rS;


# instance fields
.field public A00:LX/6g2;

.field public A01:LX/6rQ;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A03:LX/6fp;

.field public final A04:LX/6rT;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6rT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6rT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6rR;->A04:LX/6rT;

    .line 9
    .line 10
    new-instance v0, LX/6fp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6fp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6rR;->A03:LX/6fp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6g2;

    .line 9
    .line 10
    iput-object v0, p0, LX/6rR;->A00:LX/6g2;

    .line 11
    .line 12
    sget-object v0, LX/6rQ;->A00:LX/6dt;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6rQ;

    .line 19
    .line 20
    iput-object v0, p0, LX/6rR;->A01:LX/6rQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/6rR;->A00:LX/6g2;

    .line 23
    .line 24
    check-cast v0, LX/6g0;

    .line 25
    .line 26
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 27
    .line 28
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 29
    .line 30
    iget-object v1, p0, LX/6rR;->A04:LX/6rT;

    .line 31
    .line 32
    const/16 v0, 0x3f3

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/6gJ;->A09(LX/6lA;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6rS;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6rR;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/6rR;->A01:LX/6rQ;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/6rR;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    check-cast v3, LX/6rP;

    .line 11
    .line 12
    iget-object v1, v3, LX/6rP;->A00:LX/6rl;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/6rK;->A00:LX/6dn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/6ev;->A00:LX/6dH;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/6rl;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/6rl;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/6rP;->A00:LX/6rl;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, LX/6rl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6rt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/6rR;->A04:LX/6rT;

    .line 50
    .line 51
    iput-object v1, v0, LX/6rT;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method
