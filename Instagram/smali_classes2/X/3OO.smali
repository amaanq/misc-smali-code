.class public final LX/3OO;
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
    .locals 5

    .line 0
    check-cast p1, LX/1He;

    .line 1
    .line 2
    iget-object v0, p1, LX/1He;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/1Cr;->A02:LX/5ri;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/5ri;->A04:Z

    .line 9
    .line 10
    new-instance v2, LX/17s;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v1, v0

    .line 25
    .line 26
    const-string v0, "direct_v2/threads/%s/shh_screenshot/"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_shh_mode"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1M8;

    .line 37
    .line 38
    const-class v0, LX/2tV;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
