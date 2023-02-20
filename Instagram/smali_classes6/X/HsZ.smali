.class public final LX/HsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/17J;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HsZ;->A02:LX/17J;

    .line 1
    .line 2
    iput p3, p0, LX/HsZ;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/HsZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HsZ;->A02:LX/17J;

    .line 1
    .line 2
    iget v3, p0, LX/HsZ;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/HsZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
