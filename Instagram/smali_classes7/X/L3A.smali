.class public final LX/L3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D3;


# instance fields
.field public final synthetic A00:LX/LPq;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/IlZ;


# direct methods
.method public constructor <init>(LX/LPq;Lcom/instagram/service/session/UserSession;LX/IlZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/L3A;->A02:LX/IlZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3A;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/L3A;->A00:LX/LPq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3A;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Cy;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/L3A;->A00:LX/LPq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/LPq;->CNI(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
