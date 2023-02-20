.class public final LX/Bgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnJ;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/3nZ;

.field public final A02:LX/3nY;

.field public final A03:LX/3nX;

.field public final A04:LX/Bh0;

.field public final A05:LX/Bgh;


# direct methods
.method public constructor <init>(LX/Bgh;LX/BgX;LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bgi;->A05:LX/Bgh;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bgi;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/2z1;

    .line 13
    .line 14
    invoke-direct {v1, p5, v0}, LX/2z1;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3nX;

    .line 18
    .line 19
    invoke-direct {v0, p3, v1, p4, p5}, LX/3nX;-><init>(LX/BgZ;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bgi;->A03:LX/3nX;

    .line 23
    .line 24
    new-instance v0, LX/Bh0;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1, p4, p5}, LX/Bh0;-><init>(LX/BgZ;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bgi;->A04:LX/Bh0;

    .line 30
    .line 31
    new-instance v0, LX/3nZ;

    .line 32
    .line 33
    invoke-direct {v0, p2, p4, p5}, LX/3nZ;-><init>(LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Bgi;->A01:LX/3nZ;

    .line 37
    .line 38
    new-instance v0, LX/3nY;

    .line 39
    .line 40
    invoke-direct {v0, p2, p4, p5}, LX/3nY;-><init>(LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bgi;->A02:LX/3nY;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Cxt(Landroid/view/View;LX/2Jo;LX/Bgl;LX/2x9;I)V
    .locals 3

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/2Jo;->A00:LX/2Jc;

    .line 7
    .line 8
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, p3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Bgi;->A03:LX/3nX;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bgi;->A04:LX/Bh0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bgi;->A01:LX/3nZ;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bgi;->A02:LX/3nY;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Bgi;->A05:LX/Bgh;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bgh;->A00:LX/1Ry;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Bgi;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Ry;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, v2, p4}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method
