.class public final LX/BT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIV;

.field public final synthetic A01:LX/Be2;


# direct methods
.method public constructor <init>(LX/KIV;LX/Be2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BT6;->A00:LX/KIV;

    .line 1
    .line 2
    iput-object p2, p0, LX/BT6;->A01:LX/Be2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BT6;->A00:LX/KIV;

    .line 1
    .line 2
    iget-object v4, v0, LX/KIV;->A00:LX/Ang;

    .line 3
    .line 4
    iget-object v3, p0, LX/BT6;->A01:LX/Be2;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/Ang;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/Ang;->A00(LX/Be2;LX/Ang;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v4, LX/Ang;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 27
    .line 28
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
