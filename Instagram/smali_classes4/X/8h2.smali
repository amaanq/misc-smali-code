.class public final LX/8h2;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/A9M;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8h2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/8h2;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput p7, p0, LX/8h2;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/8h2;->A04:LX/A9M;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/8h2;->A07:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/8h2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/8h2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/8h2;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 18

    .line 0
    const v0, 0x2443e752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v7, v8, LX/8h2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v8, LX/8h2;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v8, LX/8h2;->A01:I

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v4, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-static {v7, v5, v2, v0}, LX/AJr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/8h2;->A04:LX/A9M;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/A9M;->CGr()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v8, LX/8h2;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v10, v8, LX/8h2;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v8, LX/8h2;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    invoke-static {v10}, LX/9Us;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AxA()I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v14, "DEFAULT"

    .line 70
    .line 71
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    new-instance v5, LX/De1;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object v8, v6

    .line 79
    move-object v9, v6

    .line 80
    move-object v13, v6

    .line 81
    move-object v15, v14

    .line 82
    invoke-direct/range {v5 .. v17}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v1, v4}, LX/DkW;->A03(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0xaba5c1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    const v0, 0xb356621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v2, p0, LX/8h2;->A01:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, LX/8h2;->A03:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/8h2;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1KZ;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/1KZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/41z;->A0C(Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x74b3dbd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    const v0, 0x6f25943

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x418d4a8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v1, v6, LX/8h2;->A04:LX/A9M;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/A9M;->onSuccess()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v6, LX/8h2;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/A9M;->C3E()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, v6, LX/8h2;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget v2, v6, LX/8h2;->A01:I

    .line 33
    .line 34
    iget-object v0, v6, LX/8h2;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v11, v6, LX/8h2;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v6, LX/8h2;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    invoke-static {v11}, LX/9Us;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AxA()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v15, "DEFAULT"

    .line 64
    .line 65
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    new-instance v6, LX/De1;

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object v9, v7

    .line 73
    move-object v10, v7

    .line 74
    move-object v14, v7

    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    invoke-direct/range {v6 .. v18}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v1, v2}, LX/DkW;->A04(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x51e8a84e

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x2f97d1b1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6dc07752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/63C;

    .line 8
    .line 9
    const v0, 0x5c13ee52

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8h2;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8h2;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, p1, v1, v0}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3c927eb5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x6dcd5257

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
