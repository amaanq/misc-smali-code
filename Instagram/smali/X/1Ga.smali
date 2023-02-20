.class public final LX/1Ga;
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
    new-instance v0, LX/3On;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3On;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ga;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1Ga;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 8

    .line 0
    check-cast p3, LX/1GZ;

    .line 1
    .line 2
    iget-object v0, p3, LX/1GZ;->A00:LX/58C;

    .line 3
    .line 4
    iget-object v3, p0, LX/1Ga;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, v0, LX/5Hf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/5Hf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p3, LX/1Cr;->A04:Ljava/lang/String;

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
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1M8;

    .line 29
    .line 30
    const-class v0, LX/2tV;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v7, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v6, v1, v0

    .line 43
    .line 44
    const-string v0, "direct_v2/visual_threads/%s/visual_items/%s/seen/"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "thread_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "item_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "mutation_token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "client_context"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 81
    .line 82
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
