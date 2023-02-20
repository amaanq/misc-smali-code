.class public final LX/3c6;
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
    check-cast p1, LX/1IL;

    .line 1
    .line 2
    iget-object v5, p1, LX/1IL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p1, LX/1IL;->A03:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/1IL;->A00:LX/De1;

    .line 7
    .line 8
    iget-object v3, v0, LX/De1;->A0A:Ljava/lang/String;

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
    aput-object v5, v1, v0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v0, "direct_v2/users/%s/block_messages/"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "client_request_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "direct_v2/users/%s/unblock_messages/"

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
