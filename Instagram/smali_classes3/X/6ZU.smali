.class public final LX/6ZU;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/6ZX;

.field public final A02:LX/17H;


# direct methods
.method public constructor <init>(LX/6ZX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ZU;->A01:LX/6ZX;

    .line 4
    .line 5
    iget-object v0, p1, LX/6ZX;->A02:LX/6ZV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6ZV;->A00:LX/6I3;

    .line 8
    .line 9
    iget-object v3, v0, LX/6I3;->A01:LX/17J;

    .line 10
    .line 11
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 16
    .line 17
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/6ZU;->A02:LX/17H;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6ZU;->A00:LX/2wR;

    .line 32
    .line 33
    return-void
    .line 34
.end method
