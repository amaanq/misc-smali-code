.class public final LX/6hM;
.super LX/6hL;
.source ""

# interfaces
.implements LX/6hN;


# instance fields
.field public volatile A00:LX/6fh;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6hL;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6fh;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6hL;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6fh;

    .line 9
    .line 10
    iput-object v0, p0, LX/6hM;->A00:LX/6fh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Ayh()LX/6hI;
    .locals 1

    .line 0
    sget-object v0, LX/6hN;->A00:LX/6hI;

    .line 1
    .line 2
    return-object v0
.end method
