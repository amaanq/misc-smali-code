.class public final LX/DRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DRk;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DRk;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DRk;->A02:LX/06I;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/EnK;LX/70b;)V
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    iget-object v5, p2, LX/70b;->A09:LX/754;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v1, v5, LX/754;->A08:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v5, LX/754;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/DRk;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    iget-object v1, p0, LX/DRk;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/DRk;->A02:LX/06I;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Draft is not a remix draft"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
