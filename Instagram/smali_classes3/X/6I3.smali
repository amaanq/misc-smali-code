.class public final LX/6I3;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/1b4;

.field public final A01:LX/17J;

.field public final A02:LX/17J;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(LX/1b4;)V
    .locals 1

    .line 0
    const v0, 0xc2244b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/6I3;->A00:LX/1b4;

    .line 11
    .line 12
    invoke-interface {p1}, LX/1b4;->Akt()LX/17J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6I3;->A02:LX/17J;

    .line 17
    .line 18
    invoke-interface {p1}, LX/1b4;->Akq()LX/17J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6I3;->A01:LX/17J;

    .line 23
    .line 24
    invoke-interface {p1}, LX/1b4;->Akp()LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6I3;->A03:LX/17J;

    .line 29
    .line 30
    return-void
    .line 31
.end method
