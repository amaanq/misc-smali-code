.class public final LX/CQI;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/DVX;


# direct methods
.method public constructor <init>(LX/DVX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQI;->A00:LX/DVX;

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
    .locals 2

    .line 0
    const v0, 0x52b689ab

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
    const v0, -0x2d2b03fb

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x7287b129

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQI;->A00:LX/DVX;

    .line 8
    .line 9
    iget-object v0, v0, LX/DVX;->A05:LX/Eql;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Eql;->onFinish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x296197a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1e68b3dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x28795b1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0xb491333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CGC;

    .line 8
    .line 9
    const v0, -0x2383de12    # -2.83876001E17f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/CQI;->A00:LX/DVX;

    .line 17
    .line 18
    iget-object v1, v0, LX/DVX;->A05:LX/Eql;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/CGC;->A00:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Eql;->CqZ(Lcom/instagram/model/venue/Venue;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x3e4978e4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x40b9d23b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
