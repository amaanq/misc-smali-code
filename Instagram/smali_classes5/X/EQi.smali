.class public final LX/EQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep1;


# instance fields
.field public final A00:LX/6Xa;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Xa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EQi;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EQi;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/EQi;->A00:LX/6Xa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    iget-object v2, p0, LX/EQi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EQi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQi;->A00:LX/6Xa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/BnQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "search_shopping_page"

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/Cc5;

    .line 28
    .line 29
    const-class v0, LX/Da5;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "query"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "count"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/BeQ;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v5, p2}, LX/BeQ;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
