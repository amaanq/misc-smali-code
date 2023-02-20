.class public final LX/EGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b9;


# instance fields
.field public final synthetic A00:LX/1Kb;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1Kb;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EGx;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/EGx;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZE()LX/5Gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGx;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKK(Z)LX/5He;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EGx;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGx;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/6yc;->A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)LX/5He;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
