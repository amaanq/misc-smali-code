.class public final LX/K4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KGO;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4i;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/KGO;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/KGO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K4i;->A00:LX/KGO;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/2wR;
    .locals 4

    .line 0
    iget-object v3, p0, LX/K4i;->A00:LX/KGO;

    .line 1
    .line 2
    iget-object v2, v3, LX/KGO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/KOC;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/KGO;->A00:LX/2wQ;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
