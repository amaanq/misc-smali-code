.class public final LX/6fd;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6fe;


# instance fields
.field public final A00:LX/6ff;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/6gu;

.field public volatile A05:LX/6g2;

.field public volatile A06:LX/6fj;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HBc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HBc;-><init>(LX/6fd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fd;->A00:LX/6ff;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6g2;

    .line 7
    .line 8
    iput-object v0, p0, LX/6fd;->A05:LX/6g2;

    .line 9
    .line 10
    sget-object v1, LX/6gu;->A01:LX/6dt;

    .line 11
    .line 12
    iget-object v2, p0, LX/6ev;->A00:LX/6dH;

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
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6gu;

    .line 25
    .line 26
    iput-object v0, p0, LX/6fd;->A04:LX/6gu;

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6fj;

    .line 41
    .line 42
    iget-object v0, p0, LX/6fd;->A00:LX/6ff;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/6fd;->A06:LX/6fj;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6fe;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
