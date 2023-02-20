.class public final LX/6hT;
.super LX/6hU;
.source ""

# interfaces
.implements LX/6eo;


# instance fields
.field public A00:LX/6f1;

.field public final A01:LX/6CF;

.field public final A02:LX/6ex;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6hU;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6hT;->A01:LX/6CF;

    .line 9
    .line 10
    new-instance v0, LX/7RL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7RL;-><init>(LX/6hT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6hT;->A02:LX/6ex;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6hT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6hU;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

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
    iput-object v0, p0, LX/6hT;->A00:LX/6f1;

    .line 15
    .line 16
    iget-object v1, p0, LX/6hT;->A02:LX/6ex;

    .line 17
    .line 18
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ayk()LX/6eq;
    .locals 1

    .line 0
    sget-object v0, LX/6eo;->A01:LX/6eq;

    .line 1
    .line 2
    return-object v0
.end method
