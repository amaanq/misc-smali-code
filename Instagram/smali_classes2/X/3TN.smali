.class public final LX/3TN;
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
    .locals 4

    .line 0
    check-cast p1, LX/1Hf;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Hf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/17s;

    .line 7
    .line 8
    invoke-direct {v2, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    const-string v0, "direct_v2/threads/%s/shh_replay/"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1M8;

    .line 28
    .line 29
    const-class v0, LX/2tV;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
