.class public final LX/CPq;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2sD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/3fP;


# direct methods
.method public constructor <init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPq;->A00:LX/2sD;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPq;->A02:LX/3fP;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x266322b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CPq;->A02:LX/3fP;

    .line 8
    .line 9
    const-string v0, "explore_popular_background_prefetch"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x93f6ba

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7f73cb6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21m;

    .line 8
    .line 9
    const v0, 0x6f31351e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/CPq;->A00:LX/2sD;

    .line 17
    .line 18
    iget-object v1, p0, LX/CPq;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/CPq;->A02:LX/3fP;

    .line 21
    .line 22
    invoke-static {v2, p1, v1, v0}, LX/2sD;->A00(LX/2sD;LX/21m;Lcom/instagram/service/session/UserSession;LX/3fP;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x49b14086

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7efe70f1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
