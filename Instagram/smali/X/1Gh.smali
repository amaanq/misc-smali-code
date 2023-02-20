.class public final LX/1Gh;
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
    new-instance v0, LX/3Z3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gh;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1Gh;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    check-cast p3, LX/1Gg;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Gh;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p3, LX/1Gg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p3, LX/1Gg;->A02:Z

    .line 7
    .line 8
    iget-object v5, p3, LX/1Gg;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    new-instance v4, LX/17s;

    .line 12
    .line 13
    invoke-direct {v4, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v6, v2, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "mute"

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1M8;

    .line 41
    .line 42
    const-class v0, LX/2tV;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string/jumbo v0, "mute_seconds"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string/jumbo v1, "unmute"

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
