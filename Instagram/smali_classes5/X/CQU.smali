.class public final LX/CQU;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/4hj;


# direct methods
.method public constructor <init>(LX/4hj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQU;->A02:LX/4hj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQU;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/CQU;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x175c46fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/CQU;->A02:LX/4hj;

    .line 8
    .line 9
    invoke-static {v0}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/DHt;->A01:LX/1ka;

    .line 19
    .line 20
    iget-wide v2, v0, LX/DHt;->A00:J

    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4777761d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 6

    .line 0
    const v0, -0x5190b771

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/CQU;->A02:LX/4hj;

    .line 8
    .line 9
    iget-object v0, v2, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, LX/Aw3;

    .line 17
    .line 18
    invoke-direct {v0, v4}, LX/Aw3;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/DHt;->A01:LX/1ka;

    .line 31
    .line 32
    iget-wide v1, v0, LX/DHt;->A00:J

    .line 33
    .line 34
    const-string v0, "error"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x3c891ecd

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x77765fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CQU;->A02:LX/4hj;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x907355b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x70a5aee4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x17f5c5df

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/CQU;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CQU;->A02:LX/4hj;

    .line 31
    .line 32
    iget-object v0, v0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/CQU;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/CQU;->A02:LX/4hj;

    .line 60
    .line 61
    iget-object v0, v0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, LX/CQU;->A02:LX/4hj;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/DHt;->A01:LX/1ka;

    .line 92
    .line 93
    iget-wide v0, v0, LX/DHt;->A00:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 96
    .line 97
    .line 98
    const v0, 0x314d75ab

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x76cc4b9f

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

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x66632b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x205c45a5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, p0, LX/CQU;->A02:LX/4hj;

    .line 15
    .line 16
    iget-object v0, v6, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v6, LX/4hj;->A02:LX/CNa;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, LX/CNa;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LX/Aw3;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Aw3;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/AvU;

    .line 59
    .line 60
    invoke-direct {v0}, LX/AvU;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, LX/DHt;->A01:LX/1ka;

    .line 73
    .line 74
    iget-wide v0, v0, LX/DHt;->A00:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 77
    .line 78
    .line 79
    const v0, -0x1c25b736

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x59a5943e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
