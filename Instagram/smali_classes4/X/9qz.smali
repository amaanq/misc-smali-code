.class public final LX/9qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/55C;

.field public A01:LX/1nO;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1nO;LX/55C;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9qz;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9qz;->A01:LX/1nO;

    .line 6
    .line 7
    iput-object p2, p0, LX/9qz;->A00:LX/55C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9qz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "ads/pbia_info/"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/DYs;

    .line 22
    .line 23
    new-instance v1, LX/0Rq;

    .line 24
    .line 25
    invoke-direct {v1, v4}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/17l;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/9qz;->A01:LX/1nO;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/1nO;->schedule(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
