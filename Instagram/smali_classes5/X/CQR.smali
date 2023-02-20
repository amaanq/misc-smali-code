.class public final LX/CQR;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Jo;


# direct methods
.method public constructor <init>(LX/4Jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQR;->A00:LX/4Jo;

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
    const v0, 0x62138398

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CQR;->A00:LX/4Jo;

    .line 12
    .line 13
    iget-object v1, v0, LX/4Jo;->A00:LX/529;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/529;->A03(LX/447;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x5b90619b

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/CQR;->A00:LX/4Jo;

    .line 34
    .line 35
    iget-object v2, v0, LX/4Jo;->A00:LX/529;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/447;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/529;->A03(LX/447;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v0, -0x3d7fe5ca

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/447;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/529;->A03(LX/447;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const v0, 0x5f2a267a

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5aa5c626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQR;->A00:LX/4Jo;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Jo;->A00:LX/529;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/529;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x11e432a1

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
    const v0, 0x2b76434c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQR;->A00:LX/4Jo;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Jo;->A00:LX/529;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/529;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x2711efc

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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x21c491ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/BnC;

    .line 8
    .line 9
    const v0, -0xafa39e8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/BnC;->A00()LX/5DK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/CQR;->A00:LX/4Jo;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Jo;->A00:LX/529;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/5DM;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/5DM;-><init>(LX/5DK;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/529;->A02(LX/5DM;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x34df4f67

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x69d69b32

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x35516546    # -5721437.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/BnC;

    .line 8
    .line 9
    const v0, 0x84f0f2f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/CQR;->A00:LX/4Jo;

    .line 17
    .line 18
    iget-object v2, v0, LX/4Jo;->A00:LX/529;

    .line 19
    .line 20
    instance-of v0, v2, LX/IOk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ResponseCallback"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/IOk;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/BnC;->A00()LX/5DK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5DM;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5DM;-><init>(LX/5DK;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/IOk;->A05(LX/5DM;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, 0x28a0beba

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x442725f3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, v2, LX/4aI;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ActionCallback"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/4aI;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/BnC;->A00()LX/5DK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/5DM;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/5DM;-><init>(LX/5DK;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v2, LX/4aI;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/4aI;->A05(LX/5DM;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method
