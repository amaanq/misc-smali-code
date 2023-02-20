.class public final LX/48O;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/9l7;


# direct methods
.method public constructor <init>(LX/9l7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48O;->A00:LX/9l7;

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
    .locals 7

    .line 0
    const v0, -0x4972896a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/45G;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/48O;->A00:LX/9l7;

    .line 21
    .line 22
    check-cast v1, LX/45G;

    .line 23
    .line 24
    iget v0, v1, LX/45G;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/9l7;->A00:LX/AGe;

    .line 31
    .line 32
    sget-object v0, LX/96T;->A02:LX/96T;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v6}, LX/AGe;->A00(LX/96T;LX/AGe;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/9l7;->A02:LX/2BQ;

    .line 38
    .line 39
    iput-boolean v5, v0, LX/2BQ;->A1U:Z

    .line 40
    .line 41
    const v0, 0x226a7745

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/48O;->A00:LX/9l7;

    .line 49
    .line 50
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1M6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    iget-object v1, v3, LX/9l7;->A00:LX/AGe;

    .line 69
    .line 70
    sget-object v0, LX/96T;->A02:LX/96T;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v6}, LX/AGe;->A00(LX/96T;LX/AGe;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/9l7;->A02:LX/2BQ;

    .line 76
    .line 77
    iput-boolean v5, v0, LX/2BQ;->A1U:Z

    .line 78
    .line 79
    const v0, -0x64bd201e

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, v6

    .line 84
    goto :goto_1
    .line 85
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x51cf9954

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3a034f49

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x2ecc4dc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/48O;->A00:LX/9l7;

    .line 8
    .line 9
    iget-object v1, v2, LX/9l7;->A02:LX/2BQ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2BQ;->A1U:Z

    .line 13
    .line 14
    iget-object v2, v2, LX/9l7;->A00:LX/AGe;

    .line 15
    .line 16
    sget-object v1, LX/96T;->A04:LX/96T;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0, v0}, LX/AGe;->A00(LX/96T;LX/AGe;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x14f90feb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x7812e7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Lt;

    .line 8
    .line 9
    const v0, 0x4aa299e0    # 5328112.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p1, LX/8Lt;->A02:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, LX/48O;->A00:LX/9l7;

    .line 25
    .line 26
    iget-object v0, p1, LX/8Lt;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    iget v0, p1, LX/1M6;->mStatusCode:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, v7, LX/9l7;->A01:LX/1MO;

    .line 41
    .line 42
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v1, LX/1MY;->A4d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1MY;->A0i(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/9l7;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, LX/9l7;->A00:LX/AGe;

    .line 68
    .line 69
    sget-object v1, LX/96T;->A05:LX/96T;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v2, v6, v0}, LX/AGe;->A00(LX/96T;LX/AGe;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/9l7;->A02:LX/2BQ;

    .line 76
    .line 77
    new-instance v0, LX/Ed8;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/Ed8;-><init>(LX/1MO;LX/2BQ;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, -0x75292332

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x298beb19

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method
