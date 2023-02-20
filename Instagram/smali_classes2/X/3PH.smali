.class public final LX/3PH;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PH;->A00:LX/1Lr;

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
    const v0, -0x3273b24c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/1M7;

    .line 19
    .line 20
    new-instance v2, LX/68g;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/68g;-><init>(LX/1M7;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/3PH;->A00:LX/1Lr;

    .line 26
    .line 27
    new-instance v0, LX/3gc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x57efcb75

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/45J;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x460110d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x20e4aa9b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3PH;->A00:LX/1Lr;

    .line 19
    .line 20
    new-instance v0, LX/2DX;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7dba806d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5786b03

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
