.class public final LX/FCa;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/6Eg;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/6Eg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCa;->A01:LX/6Eg;

    .line 4
    .line 5
    iget-object v1, p1, LX/6Eg;->A0O:LX/17H;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCa;->A02:LX/17J;

    .line 14
    .line 15
    iget-object v0, p1, LX/6Eg;->A0M:LX/17H;

    .line 16
    .line 17
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Yt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/6Yt;->A00:F

    .line 26
    .line 27
    :goto_0
    iput v0, p0, LX/FCa;->A00:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
