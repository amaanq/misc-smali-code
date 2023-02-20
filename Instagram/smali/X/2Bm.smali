.class public final LX/2Bm;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/2cy;

.field public final A02:LX/3CM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1tv;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Bm;->A00:LX/1la;

    .line 4
    .line 5
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/2ya;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Bm;->A02:LX/3CM;

    .line 20
    .line 21
    new-instance v0, LX/2cy;

    .line 22
    .line 23
    invoke-direct {v0, p3, p4, v1}, LX/2cy;-><init>(LX/1tv;Lcom/instagram/service/session/UserSession;LX/2ya;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Bm;->A01:LX/2cy;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Byr(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Bm;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Bm;->A01:LX/2cy;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bm;->A02:LX/3CM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CM;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
