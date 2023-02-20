.class public final LX/7qw;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;


# direct methods
.method public constructor <init>(LX/618;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/618;->A04:LX/17H;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;-><init>(LX/618;LX/162;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7qw;->A00:LX/2wR;

    .line 20
    .line 21
    return-void
.end method
