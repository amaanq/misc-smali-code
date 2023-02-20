.class public final LX/C0R;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/DID;

.field public final A03:LX/DfT;

.field public final A04:LX/DjF;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/17J;


# direct methods
.method public constructor <init>(LX/DID;LX/DfT;LX/DjF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/C0R;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/C0R;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/C0R;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/C0R;->A04:LX/DjF;

    .line 11
    .line 12
    iput-object p1, p0, LX/C0R;->A02:LX/DID;

    .line 13
    .line 14
    iput-object p4, p0, LX/C0R;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/C0R;->A03:LX/DfT;

    .line 17
    .line 18
    invoke-static {p0}, LX/C0R;->A01(LX/C0R;)LX/17H;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/C0R;->A09:LX/17J;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C0R;->A00:LX/2wR;

    .line 41
    .line 42
    invoke-static {p0}, LX/C0R;->A01(LX/C0R;)LX/17H;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C0R;->A01:LX/2wR;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/C0R;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/C0R;->A01(LX/C0R;)LX/17H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CAf;

    .line 9
    .line 10
    iget-object v0, v0, LX/CAf;->A05:LX/CzL;

    .line 11
    .line 12
    instance-of v0, v0, LX/Ccl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/C0R;->A01(LX/C0R;)LX/17H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CAf;

    .line 25
    .line 26
    iget-object p0, v0, LX/CAf;->A05:LX/CzL;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, LX/Ccl;

    .line 34
    .line 35
    iget-object v0, p0, LX/Ccl;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static final A01(LX/C0R;)LX/17H;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0R;->A04:LX/DjF;

    .line 1
    .line 2
    iget-object v1, p0, LX/C0R;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/C0R;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
