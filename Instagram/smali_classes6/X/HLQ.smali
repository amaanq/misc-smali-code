.class public final LX/HLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2sm;

.field public final A03:LX/2sx;

.field public final A04:LX/17J;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>(LX/2sm;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HLQ;->A02:LX/2sm;

    .line 5
    .line 6
    sget-object v0, LX/G4c;->A06:LX/G4c;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/HLQ;->A06:LX/17G;

    .line 13
    .line 14
    sget-object v0, LX/G4V;->A05:LX/G4V;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HLQ;->A07:LX/17G;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HLQ;->A05:LX/17J;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HLQ;->A04:LX/17J;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/2sx;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/HLQ;->A03:LX/2sx;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/HLQ;->A01:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/HLQ;->A01(LX/HLQ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A00(LX/HLQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLQ;->A06:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/G4c;->A04:LX/G4c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/HLQ;->A01:Z

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HLQ;->A07:LX/17G;

    .line 17
    .line 18
    sget-object v0, LX/G4V;->A04:LX/G4V;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/HLQ;->A02:LX/2sm;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/HLQ;->A03:LX/2sx;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v1, v0}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static final A01(LX/HLQ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HLQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HLQ;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/HLQ;->A02:LX/2sm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/HLQ;->A03:LX/2sx;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/HLQ;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/HLQ;->A00(LX/HLQ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()LX/17H;
    .locals 2

    .line 0
    invoke-static {p0}, LX/HLQ;->A01(LX/HLQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HLQ;->A06:LX/17G;

    .line 4
    .line 5
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLQ;->A02:LX/2sm;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/HLQ;->A03:LX/2sx;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v2, v1, p0, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
