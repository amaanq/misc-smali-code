.class public final LX/0VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/BIx;Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BIx;->A02()LX/3Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/0Sa;

    .line 5
    .line 6
    invoke-direct {v3, v0, p2}, LX/0Sa;-><init>(LX/3Ci;LX/0UF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/BIx;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/BIx;->A01()LX/06I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/BIx;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/AQ8;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, LX/1IM;->A01(LX/3Ci;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 0

    .line 0
    check-cast p3, LX/BIx;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0VL;->A00(LX/BIx;Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
