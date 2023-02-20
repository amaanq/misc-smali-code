.class public abstract LX/FCW;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1bC;

.field public final A01:LX/17J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCW;->A00:LX/1bC;

    .line 8
    .line 9
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCW;->A01:LX/17J;

    .line 14
    .line 15
    return-void
.end method
