.class public abstract LX/MCQ;
.super LX/6ev;
.source ""

# interfaces
.implements LX/NuX;


# instance fields
.field public final A00:LX/6ff;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NFt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NFt;-><init>(LX/MCQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MCQ;->A00:LX/6ff;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ev;->A00:LX/6dH;

    .line 1
    .line 2
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6fj;

    .line 9
    .line 10
    iget-object v0, p0, LX/MCQ;->A00:LX/6ff;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/NuX;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
