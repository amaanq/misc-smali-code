.class public final LX/9t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1KX;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9t1;->A03:LX/1KX;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/9t1;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9t1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/9t1;->A02:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, LX/9p9;

    .line 21
    .line 22
    invoke-direct {v1}, LX/9p9;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LX/9p9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0hc;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v4, v3, v0}, LX/AIu;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/7bu;->A1B(LX/17s;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "main_account_ids"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v3, 0xf5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/7f6;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
