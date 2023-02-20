.class public final LX/6rU;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6rV;


# instance fields
.field public final A00:LX/6rT;


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
    iput-object v0, p0, LX/6rU;->A00:LX/6rT;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6rU;->A00:LX/6rT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v2, LX/6rT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 10
    .line 11
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6g2;

    .line 18
    .line 19
    check-cast v0, LX/6g0;

    .line 20
    .line 21
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 22
    .line 23
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/6gJ;->A09(LX/6lA;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6rV;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method
