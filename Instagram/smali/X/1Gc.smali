.class public final LX/1Gc;
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
    new-instance v0, LX/3cG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gc;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1Gc;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    check-cast p3, LX/1Gb;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Gc;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p3, LX/1Gb;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "thread id must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    new-instance v2, LX/17s;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    const-string v0, "direct_v2/threads/%s/mark_valued_request/"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "marked"

    .line 37
    .line 38
    .line 39
    const-string v0, "false"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1M8;

    .line 45
    .line 46
    const-class v0, LX/2tV;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 60
    .line 61
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
