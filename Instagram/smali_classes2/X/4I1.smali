.class public final LX/4I1;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/MjG;

.field public final A01:LX/1nN;


# direct methods
.method public constructor <init>(LX/MjG;LX/1nN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4I1;->A01:LX/1nN;

    .line 4
    .line 5
    iput-object p1, p0, LX/4I1;->A00:LX/MjG;

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
    const v0, 0x6f6558f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x286ab96f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x62466154

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4I1;->A01:LX/1nN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/1nN;->A02:Z

    .line 11
    .line 12
    const v0, 0x31421023

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x764a0a8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8NG;

    .line 8
    .line 9
    const v0, -0x30e72270

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/4I1;->A01:LX/1nN;

    .line 17
    .line 18
    iput-object p1, v2, LX/1nN;->A00:LX/8NG;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/1nN;->A01:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, LX/4I1;->A00:LX/MjG;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/8NG;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/MjG;->A00:LX/24H;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/24H;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x328011a2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x51334ece

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
