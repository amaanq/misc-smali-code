.class public final LX/78D;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/1IM;

.field public final synthetic A02:LX/4PR;


# direct methods
.method public constructor <init>(LX/3Ci;LX/1IM;LX/4PR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/78D;->A02:LX/4PR;

    .line 1
    .line 2
    iput-object p2, p0, LX/78D;->A01:LX/1IM;

    .line 3
    .line 4
    iput-object p1, p0, LX/78D;->A00:LX/3Ci;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x6c94f96e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/78D;->A02:LX/4PR;

    .line 8
    .line 9
    iget-object v1, v0, LX/4PR;->A00:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/78D;->A01:LX/1IM;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/78D;->A00:LX/3Ci;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6793c5ba

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    const v0, 0x70f319b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/78D;->A02:LX/4PR;

    .line 8
    .line 9
    iget-object v1, v0, LX/4PR;->A00:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/78D;->A01:LX/1IM;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/78D;->A00:LX/3Ci;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2c8261a3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x67f4eb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/78D;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, 0x470c33c8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x731ddca6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/78D;->A02:LX/4PR;

    .line 8
    .line 9
    iget-object v1, v0, LX/4PR;->A00:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/78D;->A01:LX/1IM;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/78D;->A00:LX/3Ci;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 19
    .line 20
    .line 21
    const v0, -0x28ec9843

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3e0a232d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/78D;->A02:LX/4PR;

    .line 8
    .line 9
    iget-object v1, v0, LX/4PR;->A00:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/78D;->A01:LX/1IM;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/78D;->A00:LX/3Ci;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5d62a9b6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x44c5e010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/78D;->A02:LX/4PR;

    .line 8
    .line 9
    iget-object v1, v0, LX/4PR;->A00:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/78D;->A01:LX/1IM;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/78D;->A00:LX/3Ci;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x43d44f0b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
