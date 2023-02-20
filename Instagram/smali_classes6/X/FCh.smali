.class public final LX/FCh;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/HUF;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/HUF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCh;->A00:LX/HUF;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FCh;->A01:LX/1bC;

    .line 10
    .line 11
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FCh;->A02:LX/17J;

    .line 16
    .line 17
    return-void
    .line 18
.end method
