.class public final LX/HsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/17J;


# direct methods
.method public constructor <init>(LX/17J;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsS;->A01:LX/17J;

    .line 1
    .line 2
    iput p2, p0, LX/HsS;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HsS;->A01:LX/17J;

    .line 1
    .line 2
    iget v2, p0, LX/HsS;->A00:F

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
