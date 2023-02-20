.class public final LX/1H0;
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
    new-instance v0, LX/3c1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3c1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H0;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1H0;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1Gz;

    .line 1
    .line 2
    iget-object v4, p0, LX/1H0;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1Gz;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/5ri;->A03:Z

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    new-instance v3, LX/17s;

    .line 14
    .line 15
    invoke-direct {v3, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "direct_v2/threads/%s/hide/"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "should_move_future_requests_to_spam"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1M8;

    .line 43
    .line 44
    const-class v0, LX/2tV;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2, v4}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
