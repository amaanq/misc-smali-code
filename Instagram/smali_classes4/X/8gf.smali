.class public final LX/8gf;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/CFf;

.field public final synthetic A01:LX/8Yr;


# direct methods
.method public constructor <init>(LX/8Yr;LX/CFf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gf;->A01:LX/8Yr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8gf;->A00:LX/CFf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0xf77c42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/8gf;->A01:LX/8Yr;

    .line 8
    .line 9
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 10
    .line 11
    iput-object v0, v2, LX/8Yr;->A04:LX/67Z;

    .line 12
    .line 13
    invoke-static {v2}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5aC;->DSB()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113aff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810bd200051a88L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, LX/8gf;->A00:LX/CFf;

    .line 50
    .line 51
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1M7;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    :cond_2
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/1M8;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    if-nez v5, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/16 v0, 0xe7

    .line 112
    .line 113
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v6, v3, v2, v0}, LX/CFf;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/8gf;->A00:LX/CFf;

    .line 121
    .line 122
    iget-object v0, v0, LX/CFf;->A03:LX/442;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/442;->A01()V

    .line 125
    .line 126
    .line 127
    const v0, -0x3c3094cc

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string v0, "unknown"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v0, "exception"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x69d8fd93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gf;->A01:LX/8Yr;

    .line 8
    .line 9
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 10
    .line 11
    iput-object v0, v1, LX/8Yr;->A04:LX/67Z;

    .line 12
    .line 13
    invoke-static {v1}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x455fd32b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x4e49af25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gf;->A00:LX/CFf;

    .line 8
    .line 9
    iget-object v0, v0, LX/CFf;->A03:LX/442;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/442;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8gf;->A01:LX/8Yr;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2f45fe6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x6ac42ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8Op;

    .line 8
    .line 9
    const v0, 0x6e65d8c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/8gf;->A00:LX/CFf;

    .line 17
    .line 18
    iget-object v0, v1, LX/CFf;->A03:LX/442;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/442;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/CFf;->A01:LX/442;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/442;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/8gf;->A01:LX/8Yr;

    .line 29
    .line 30
    invoke-static {v5}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v7, p1, LX/8Op;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v1, v5, LX/8Yr;->A07:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v5, LX/8Yr;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    const/4 v1, -0x1

    .line 46
    :goto_0
    iget-object v0, v8, LX/8bL;->A0D:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, v8, LX/8bL;->A01:LX/2Eu;

    .line 55
    .line 56
    iget-boolean v0, v8, LX/8bL;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput v1, v8, LX/8bL;->A00:I

    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, LX/8Yr;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/8bL;->A0A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/8Op;->A02:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, LX/8Op;->A02:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v5, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 91
    .line 92
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v5, LX/8Yr;->A08:Z

    .line 102
    .line 103
    invoke-virtual {v6}, LX/442;->A05()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/8Yr;->A0I:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const v0, 0x192e916b

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, -0x585b53e1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v5}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x1d346f9c

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, p1, LX/8Op;->A01:LX/2Eu;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget v1, p1, LX/8Op;->A00:I

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
