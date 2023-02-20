.class public final LX/4o8;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Bg5;

.field public final synthetic A01:LX/1nl;


# direct methods
.method public constructor <init>(LX/Bg5;LX/1nl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4o8;->A01:LX/1nl;

    .line 1
    .line 2
    iput-object p1, p0, LX/4o8;->A00:LX/Bg5;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x3d0373d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4o8;->A01:LX/1nl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1nl;->CHf(LX/447;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4e4c0de3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, -0x6b2dc416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4o8;->A01:LX/1nl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1nl;->CHg(LX/3D0;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x52e71ed4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x1ca9ca14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4o8;->A01:LX/1nl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1nl;->CHh()V

    .line 10
    .line 11
    .line 12
    const v0, -0x1065fa55

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0xc72e203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4o8;->A01:LX/1nl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1nl;->CHi()V

    .line 10
    .line 11
    .line 12
    const v0, 0x518226e1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x524ea15a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/21m;

    .line 8
    .line 9
    const v0, -0x23b76ca6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4o8;->A00:LX/Bg5;

    .line 21
    .line 22
    iget-object v0, v3, LX/Bg5;->A02:LX/BgA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/BgA;->A00:LX/Bg9;

    .line 27
    .line 28
    iget-object v0, v0, LX/Bg9;->A03:LX/3ei;

    .line 29
    .line 30
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/442;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v3, LX/Bg5;->A04:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, v3, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v6, v3, LX/Bg5;->A05:LX/06I;

    .line 40
    .line 41
    iget-object v8, p1, LX/21m;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v9, p1, LX/21m;->A05:Z

    .line 44
    .line 45
    new-instance v4, LX/3Eq;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/BgD;

    .line 51
    .line 52
    invoke-direct {v0, v4, v7}, LX/BgD;-><init>(LX/3Eq;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/Bg5;->A00:LX/BgD;

    .line 56
    .line 57
    iget-object v0, p0, LX/4o8;->A01:LX/1nl;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/1nl;->CHj(LX/1M8;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x9039eaf

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, -0x5b9f370e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x24e5db82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1M5;

    .line 8
    .line 9
    const v0, -0x684fdfb3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4o8;->A01:LX/1nl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1nl;->CHk(LX/1M8;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x14b02667

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x4f29c65d    # 2.84834944E9f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
