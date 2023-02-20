.class public final LX/JVE;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Uw;


# direct methods
.method public constructor <init>(LX/4Uw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVE;->A00:LX/4Uw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x4743483f    # 49992.246f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/MM6;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JVE;->A00:LX/4Uw;

    .line 14
    .line 15
    iget-object v0, v1, LX/4Uw;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/4Uw;->A05(LX/4Uw;LX/MM6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7c223aa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x4d3f733

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x64484b5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/MM6;

    .line 8
    .line 9
    const v0, -0x461ee8b0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/JVE;->A00:LX/4Uw;

    .line 21
    .line 22
    new-instance v2, LX/L9w;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, LX/L9w;-><init>(LX/4Uw;LX/MM6;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x15e

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    const v0, 0x6ba2295

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x557f242b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
