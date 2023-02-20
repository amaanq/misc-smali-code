.class public final LX/8fE;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/55s;

.field public final synthetic A01:LX/4er;


# direct methods
.method public constructor <init>(LX/55s;LX/4er;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fE;->A01:LX/4er;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fE;->A00:LX/55s;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x44d0bae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8fE;->A01:LX/4er;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4er;->A00(LX/4er;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8fE;->A00:LX/55s;

    .line 14
    .line 15
    iget-object v1, v2, LX/55s;->A07:LX/4rv;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4rv;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/4rv;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/55s;->A01(LX/55s;)V

    .line 23
    .line 24
    .line 25
    const v0, 0xdf78608

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x62a48378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x7dd538ba

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LX/8fE;->A01:LX/4er;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/4er;->A00(LX/4er;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/8fE;->A00:LX/55s;

    .line 23
    .line 24
    iget-object v3, v4, LX/55s;->A07:LX/4rv;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v3, LX/4rv;->A02:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/A7f;

    .line 34
    .line 35
    invoke-interface {v1}, LX/A7f;->AsC()LX/A7g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/A7f;->AsC()LX/A7g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/A7g;->Aya()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v4}, LX/55s;->A01(LX/55s;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x650bfa9f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x26bbf2ab

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
