.class public final LX/8g1;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/6JJ;


# direct methods
.method public constructor <init>(LX/4s9;LX/6JJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8g1;->A01:LX/6JJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/8g1;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x48a588b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8g1;->A01:LX/6JJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/6JJ;->A01:Z

    .line 11
    .line 12
    const v0, -0x4dc98010

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1d5b4f03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8g1;->A01:LX/6JJ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/6JJ;->A01:Z

    .line 11
    .line 12
    const v0, 0x4ee73d6c    # 1.93978112E9f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x62452d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Mr;

    .line 8
    .line 9
    const v0, -0x702d07da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/8Mr;->A00:LX/6zT;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8g1;->A01:LX/6JJ;

    .line 21
    .line 22
    iget-object v0, p0, LX/8g1;->A00:LX/4s9;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/6JJ;->A00(LX/4s9;LX/6zT;LX/6JJ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x5db0ef23

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x73f5e18d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
