.class public final LX/1H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H3;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 6

    .line 0
    check-cast p3, LX/1H2;

    .line 1
    .line 2
    iget-object v4, p0, LX/1H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1H2;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    new-instance v3, LX/17s;

    .line 12
    .line 13
    invoke-direct {v3, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "direct_v2/threads/%s/leave/"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "client_context"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/1M8;

    .line 40
    .line 41
    const-class v0, LX/2tV;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v4}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 55
    .line 56
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
