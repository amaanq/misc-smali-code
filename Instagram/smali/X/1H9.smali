.class public final LX/1H9;
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
    new-instance v0, LX/3ZO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ZO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H9;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1H9;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1H8;

    .line 1
    .line 2
    iget-object v3, p0, LX/1H9;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1H8;->A01()LX/5t4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p3, LX/1H8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, LX/17s;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v5, v1, v0

    .line 34
    .line 35
    const-string v0, "direct_v2/threads/%s/update_title/"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "title"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/5n7;

    .line 47
    .line 48
    const-class v0, LX/5n8;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/4VU;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0, v3}, LX/4VU;-><init>(LX/5lq;LX/1H9;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "newTitle"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
