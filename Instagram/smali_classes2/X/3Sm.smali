.class public final LX/3Sm;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2D3;

.field public final synthetic A01:LX/2Cy;

.field public final synthetic A02:LX/2Cy;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2D3;LX/2Cy;LX/2Cy;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Sm;->A01:LX/2Cy;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Sm;->A02:LX/2Cy;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Sm;->A00:LX/2D3;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3Sm;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/3Sm;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x3c726370

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Sm;->A01:LX/2Cy;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Cy;->A02(LX/2Cy;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x58642124

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1cb8dcc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x40718ec4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3Sm;->A01:LX/2Cy;

    .line 18
    .line 19
    iget-object v0, v1, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/3Sm;->A02:LX/2Cy;

    .line 32
    .line 33
    iget-object v2, p0, LX/3Sm;->A00:LX/2D3;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/3Sm;->A03:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/3Sm;->A04:Z

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/2Cy;->A03(LX/2D3;ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, 0x1542a29f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x16e9cf64

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, LX/2Cy;->A02(LX/2Cy;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
