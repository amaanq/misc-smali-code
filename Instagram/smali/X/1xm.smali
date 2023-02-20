.class public final LX/1xm;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1Ry;

.field public final A01:LX/1vQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1vQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xm;->A01:LX/1vQ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1xn;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/1xn;-><init>(Landroid/view/View;LX/1vQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1xm;->A00:LX/1Ry;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/1vQ;->A0P:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/1xm;->A02:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bye(LX/3F9;LX/1MO;LX/2BQ;)V
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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/1xm;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1MO;->A2e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1xm;->A00:LX/1Ry;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Byk(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/1xm;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1xm;->A01:LX/1vQ;

    .line 17
    .line 18
    iget-object v1, v0, LX/1vQ;->A0H:LX/1rk;

    .line 19
    .line 20
    iget-object v0, v0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1xm;->A00:LX/1Ry;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CaM(Landroid/view/View;LX/3F9;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/1MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, LX/1MP;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1xm;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1xm;->A01:LX/1vQ;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/1vQ;->A0E(LX/1MO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/35T;->A09(Landroid/view/View;LX/1MO;)LX/2Lv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/1xn;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/1xn;-><init>(Landroid/view/View;LX/1vQ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
