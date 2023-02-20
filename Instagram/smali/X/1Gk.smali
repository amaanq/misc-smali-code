.class public final LX/1Gk;
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
    new-instance v0, LX/3ak;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ak;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gk;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1Gk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 2

    .line 0
    check-cast p2, LX/1Gj;

    .line 1
    .line 2
    iget-object v1, p2, LX/1Gj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 6

    .line 0
    check-cast p3, LX/1Gj;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Gk;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p3, LX/1Gj;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p3, LX/1Gj;->A01:Z

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v3, LX/17s;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "mute"

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const-string v0, "direct_v2/threads/%s/%s_mentions/"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1M8;

    .line 39
    .line 40
    const-class v0, LX/2tV;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v4}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string/jumbo v1, "unmute"

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
