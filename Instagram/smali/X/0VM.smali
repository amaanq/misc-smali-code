.class public final LX/0VM;
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

.method public static final A00(LX/BIt;Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BIt;->A00()LX/3Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/0Sa;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/0Sa;-><init>(LX/3Ci;LX/0UF;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/AIb;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/1IM;->A01(LX/3Ci;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 0

    .line 0
    check-cast p3, LX/BIt;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0VM;->A00(LX/BIt;Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
