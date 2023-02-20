.class public final LX/C00;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;

.field public final A02:LX/2sx;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C00;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/C00;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/2Nf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C00;->A04:LX/1bC;

    .line 13
    .line 14
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C00;->A05:LX/17J;

    .line 19
    .line 20
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C00;->A02:LX/2sx;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/2wQ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/C00;->A01:LX/2wQ;

    .line 37
    .line 38
    iput-object v0, p0, LX/C00;->A00:LX/2wR;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C00;->A02:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
