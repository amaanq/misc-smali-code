.class public final LX/6n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6n7;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6n7;->A00:LX/1MO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/6n7;LX/9eh;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6n7;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1MO;->A0Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/8fK;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, LX/8fK;-><init>(LX/6n7;LX/9eh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6n7;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object p1, p0, LX/6n7;->A00:LX/1MO;

    .line 19
    .line 20
    new-instance p0, LX/17s;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "limited_interactions/%s/comments/limited_comments/"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/8Or;

    .line 46
    .line 47
    const-class v0, LX/AER;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/1MO;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "next_min_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
