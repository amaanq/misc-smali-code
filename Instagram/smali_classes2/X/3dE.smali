.class public final LX/3dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cu;


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


# virtual methods
.method public final bridge synthetic AFS(LX/1Cr;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 6

    .line 0
    check-cast p1, LX/1HY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1HY;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/1HY;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Cr;->A02:LX/5ri;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/5ri;->A04:Z

    .line 13
    .line 14
    new-instance v2, LX/17s;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v5, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    const-string v0, "direct_v2/threads/%s/set_theme/%s/"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1M8;

    .line 39
    .line 40
    const-class v0, LX/2tV;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "is_shh_mode"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method
