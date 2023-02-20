.class public final LX/6hO;
.super LX/6hL;
.source ""

# interfaces
.implements LX/6hP;


# instance fields
.field public final A00:LX/6eO;

.field public final A01:LX/6eG;

.field public volatile A02:LX/6fe;

.field public volatile A03:LX/6fj;

.field public volatile A04:LX/6f1;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6hL;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 4
    .line 5
    iget-object v1, p0, LX/6hL;->A00:LX/6dH;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6eO;

    .line 12
    .line 13
    iput-object v0, p0, LX/6hO;->A00:LX/6eO;

    .line 14
    .line 15
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6eG;

    .line 22
    .line 23
    iput-object v0, p0, LX/6hO;->A01:LX/6eG;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    sget-object v0, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v2, p0, LX/6hL;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ew;

    .line 9
    .line 10
    check-cast v0, LX/6eu;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 13
    .line 14
    iput-object v0, p0, LX/6hO;->A04:LX/6f1;

    .line 15
    .line 16
    sget-object v1, LX/6fe;->A00:LX/6dt;

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6fe;

    .line 29
    .line 30
    iput-object v0, p0, LX/6hO;->A02:LX/6fe;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6fj;

    .line 45
    .line 46
    iput-object v0, p0, LX/6hO;->A03:LX/6fj;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final Ayh()LX/6hI;
    .locals 1

    .line 0
    sget-object v0, LX/6hP;->A00:LX/6hI;

    .line 1
    .line 2
    return-object v0
.end method
