.class public final LX/78B;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:LX/6Ou;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78B;->A01:LX/3Ci;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/78B;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/78B;->A02:LX/6Ou;

    .line 5
    .line 6
    iput-object p3, p0, LX/78B;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/78B;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    const v0, -0x48f0abcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/78B;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/78B;->A01:LX/3Ci;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, -0x5e2b2a03

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v9, p0, LX/78B;->A02:LX/6Ou;

    .line 28
    .line 29
    iget-object v6, p0, LX/78B;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v9, v6}, LX/6Ou;->A01(LX/6Ou;Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v6}, LX/6Ou;->A03(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v9, LX/6Ou;->A02:LX/6Ov;

    .line 44
    .line 45
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, p0, LX/78B;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v8, p0, LX/78B;->A01:LX/3Ci;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v5, v0, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/78B;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v5

    .line 60
    invoke-direct/range {v7 .. v12}, LX/78B;-><init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, v7

    .line 65
    invoke-virtual/range {v2 .. v8}, LX/6Ov;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x53e11ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/78B;->A01:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7131f078

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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0xfa33edd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5RS;

    .line 8
    .line 9
    const v0, -0x59cb4e20

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v1, p0, LX/78B;->A04:Z

    .line 17
    .line 18
    iput-boolean v1, p1, LX/5RS;->A05:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/78B;->A01:LX/3Ci;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/78B;->A02:LX/6Ou;

    .line 26
    .line 27
    iget-object v0, p0, LX/78B;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/6Ou;->A01(LX/6Ou;Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/79X;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, LX/79X;-><init>(LX/6Ou;LX/5RS;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x31720a96

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x6a85c400

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
