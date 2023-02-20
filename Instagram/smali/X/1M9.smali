.class public final LX/1M9;
.super LX/1MB;
.source ""

# interfaces
.implements LX/0V2;


# direct methods
.method public constructor <init>(LX/1ME;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1MB;-><init>(LX/1ME;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1M9;
    .locals 3

    .line 0
    const-class v2, LX/1M9;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1M9;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1MD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1MD;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1M9;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, LX/1M9;-><init>(LX/1ME;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0xc6f3a64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1MB;->A03()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7de19352

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
