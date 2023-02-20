.class public final LX/3dB;
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
    check-cast p1, LX/1IQ;

    .line 1
    .line 2
    new-instance v3, LX/17s;

    .line 3
    .line 4
    invoke-direct {v3, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, LX/1IQ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "direct_v2/users/%s/pseudo_unblock_messages/"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1M8;

    .line 26
    .line 27
    const-class v0, LX/2tV;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
