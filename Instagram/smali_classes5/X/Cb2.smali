.class public final LX/Cb2;
.super LX/9q3;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06I;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/9q3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cb2;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cb2;->A01:LX/06I;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1IM;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/2Da;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/2Da;-><init>(LX/162;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/1IM;->A00:LX/3Ci;

    .line 16
    .line 17
    iget-object v1, p0, LX/Cb2;->A00:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v0, p0, LX/Cb2;->A01:LX/06I;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/2Da;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
