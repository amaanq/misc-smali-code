.class public final LX/CPe;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fy;


# direct methods
.method public constructor <init>(LX/4Fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPe;->A00:LX/4Fy;

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
    const v0, 0x75a0934d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CPe;->A00:LX/4Fy;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Fy;->A05:LX/EXq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/EXq;->A03:Ljava/util/List;

    .line 25
    .line 26
    iput v2, v1, LX/EXq;->A00:I

    .line 27
    .line 28
    invoke-static {v1}, LX/EXq;->A02(LX/EXq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x3c67cc9f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x2f073d47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/7ke;

    .line 8
    .line 9
    const v0, -0x4cbf319a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/CPe;->A00:LX/4Fy;

    .line 24
    .line 25
    iget-object v2, v6, LX/4Fy;->A05:LX/EXq;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/7kd;->A0G:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/EXq;->A03:Ljava/util/List;

    .line 43
    .line 44
    iput v0, v2, LX/EXq;->A00:I

    .line 45
    .line 46
    invoke-static {v2}, LX/EXq;->A02(LX/EXq;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, p1, LX/7kd;->A02:LX/C9J;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v2, v6, LX/4Fy;->A05:LX/EXq;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 58
    .line 59
    iget-object v0, v6, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A18()V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v8, v5, LX/C9J;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v5, LX/C9J;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/C9J;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    iget-boolean v11, v5, LX/C9J;->A04:Z

    .line 85
    .line 86
    iget-object v10, v5, LX/C9J;->A01:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v2, LX/EXq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 94
    .line 95
    invoke-static {v2}, LX/EXq;->A02(LX/EXq;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const v0, 0x36faece6

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x5b2a8fb3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
