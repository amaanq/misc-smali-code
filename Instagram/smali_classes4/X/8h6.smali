.class public final LX/8h6;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/1IM;

.field public final A01:LX/3Ci;


# direct methods
.method public constructor <init>(LX/3Ci;LX/1IM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8h6;->A01:LX/3Ci;

    .line 4
    .line 5
    iput-object p2, p0, LX/8h6;->A00:LX/1IM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x4830cc09

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8h6;->A01:LX/3Ci;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4a6fbce7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, 0x76d7e7f0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8h6;->A01:LX/3Ci;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x42ed53e3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x45b06fe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8h6;->A00:LX/1IM;

    .line 12
    .line 13
    iget-object v0, p0, LX/8h6;->A01:LX/3Ci;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 16
    .line 17
    .line 18
    const v0, -0x7b45e8e8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x27605b54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8h6;->A01:LX/3Ci;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, -0x75d5f42e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x16471bcf    # -2.7939994E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x3cde5039

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8h6;->A01:LX/3Ci;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x62262b0a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2bb5da90

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x2dbda25d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x62790b2e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8h6;->A01:LX/3Ci;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x10e72c91    # 9.11821E-29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x11830c61

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
