.class public final LX/0Sa;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/3Ci;

.field public final A01:LX/0UF;


# direct methods
.method public constructor <init>(LX/3Ci;LX/0UF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sa;->A00:LX/3Ci;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sa;->A01:LX/0UF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x78c5ca13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0Sa;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Sa;->A01:LX/0UF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6439ca83

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, 0x3048fd17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0Sa;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x767a0674

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

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x3bf088ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0Sa;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, -0x4e1e66b0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7dda7895

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0Sa;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, 0x62060c7e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x29d9941

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0Sa;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Sa;->A01:LX/0UF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x32bb004c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x21e9818

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0Sa;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x40699497

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
