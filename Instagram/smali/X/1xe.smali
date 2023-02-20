.class public final LX/1xe;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1xg;

.field public final A01:LX/1xg;

.field public final A02:LX/1xg;

.field public final A03:LX/1xg;

.field public final A04:LX/1xg;

.field public final A05:LX/1xg;

.field public final A06:LX/1xg;

.field public final A07:LX/1xg;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1xf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/1xf;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1xe;->A06:LX/1xg;

    .line 9
    .line 10
    new-instance v0, LX/1xh;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/1xh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1xe;->A04:LX/1xg;

    .line 16
    .line 17
    new-instance v0, LX/1xi;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/1xi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1xe;->A07:LX/1xg;

    .line 23
    .line 24
    new-instance v0, LX/1xj;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/1xj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1xe;->A00:LX/1xg;

    .line 30
    .line 31
    new-instance v0, LX/1xj;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/1xj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1xe;->A03:LX/1xg;

    .line 37
    .line 38
    new-instance v0, LX/1xj;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/1xj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1xe;->A05:LX/1xg;

    .line 44
    .line 45
    new-instance v0, LX/1xk;

    .line 46
    .line 47
    invoke-direct {v0, p2}, LX/1xk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1xe;->A02:LX/1xg;

    .line 51
    .line 52
    new-instance v0, LX/1xl;

    .line 53
    .line 54
    invoke-direct {v0, p2}, LX/1xl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1xe;->A01:LX/1xg;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
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
    iget-object v0, p0, LX/1xe;->A01:LX/1xg;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Byk(LX/3F9;LX/1MO;LX/2BQ;)V
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
    invoke-virtual {p2}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1xe;->A05:LX/1xg;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

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
    invoke-virtual {p2}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1xe;->A06:LX/1xg;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Byt(LX/3F9;LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1xe;->A04:LX/1xg;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p4, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/1xe;->A07:LX/1xg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    if-ne p4, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/1xe;->A02:LX/1xg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x18

    .line 37
    .line 38
    if-ne p4, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/1xe;->A00:LX/1xg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p4, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1xe;->A03:LX/1xg;

    .line 48
    .line 49
    goto :goto_0
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
.end method

.method public final CaK(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1xe;->A04:LX/1xg;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, LX/1xg;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1xe;->A02:LX/1xg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x18

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/1xe;->A00:LX/1xg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0x8

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/1xe;->A03:LX/1xg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x7

    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/1xe;->A05:LX/1xg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x4

    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/1xe;->A01:LX/1xg;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
