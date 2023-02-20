.class public final LX/6gt;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6gu;


# instance fields
.field public A00:LX/6gv;

.field public A01:LX/6gQ;

.field public A02:Z

.field public final A03:LX/6gy;

.field public final A04:LX/6gz;

.field public final A05:LX/6eO;

.field public final A06:LX/6eG;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6gv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6gv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gt;->A00:LX/6gv;

    .line 9
    .line 10
    new-instance v3, LX/6gy;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/6gy;-><init>(LX/6gt;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/6gt;->A03:LX/6gy;

    .line 16
    .line 17
    new-instance v2, LX/6gz;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/6gz;-><init>(LX/6gt;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/6gt;->A04:LX/6gz;

    .line 23
    .line 24
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6eO;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/6gt;->A05:LX/6eO;

    .line 39
    .line 40
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6eG;

    .line 47
    .line 48
    iput-object v0, p0, LX/6gt;->A06:LX/6eG;

    .line 49
    .line 50
    sget-object v1, LX/6e2;->A00:LX/6dn;

    .line 51
    .line 52
    iget-object v0, p0, LX/6g1;->A00:LX/6dH;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6gQ;

    .line 59
    .line 60
    iput-object v1, p0, LX/6gt;->A01:LX/6gQ;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/6gt;->A00:LX/6gv;

    .line 65
    .line 66
    iput-object v1, v0, LX/6gv;->A02:LX/6gQ;

    .line 67
    .line 68
    iput-object v3, v1, LX/6gQ;->A03:LX/6gy;

    .line 69
    .line 70
    iput-object v2, v1, LX/6gQ;->A04:LX/6gz;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final CbA(LX/6gb;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6gt;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/6gY;->A0O:LX/6gY;

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/6gu;->A00:LX/6dn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/6gt;->A00:LX/6gv;

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/6lZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/6lZ;->A00:LX/70e;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/6gv;->A02:LX/6gQ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/6gQ;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/NW0;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LX/NW0;-><init>(LX/6gv;LX/6gb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/6gt;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/6gt;->A00:LX/6gv;

    .line 64
    .line 65
    iget-object v1, v0, LX/6gv;->A02:LX/6gQ;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, p1, v0}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
