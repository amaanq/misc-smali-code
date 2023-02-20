.class public final LX/EdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cz;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2Cz;LX/3fP;)V
    .locals 0

    iput-object p1, p0, LX/EdT;->A00:LX/2Cz;

    iput-object p2, p0, LX/EdT;->A01:LX/3fP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EdT;->A00:LX/2Cz;

    .line 1
    .line 2
    iget-object v2, v6, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/0di;->A00(Lcom/instagram/service/session/UserSession;)LX/0aV;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v6, LX/2Cz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/0dj;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/0dj;-><init>(LX/0aV;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/14r;->A01(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;)LX/2qu;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v5, LX/2qu;->A00:LX/1IM;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/EdT;->A01:LX/3fP;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
