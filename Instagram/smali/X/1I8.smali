.class public final LX/1I8;
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
    new-instance v0, LX/3Lp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Lp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1I8;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1I8;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1I7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1I8;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/1I7;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p3, LX/1I7;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "open_nudged_thread/"

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, -0x2

    .line 24
    new-instance v2, LX/17s;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "direct_v2/threads/%s/"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1M8;

    .line 49
    .line 50
    const-class v0, LX/2tV;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 64
    .line 65
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v1, "dismiss_inbox_nudge/"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
.end method
