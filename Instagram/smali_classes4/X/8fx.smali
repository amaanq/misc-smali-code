.class public final LX/8fx;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yo;


# direct methods
.method public constructor <init>(LX/8Yo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fx;->A00:LX/8Yo;

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
    const v0, 0x4533173e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8fx;->A00:LX/8Yo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/8Yo;->A05:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, LX/8Yo;->A07:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/8Yo;->A02(LX/8Yo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f11421c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, -0x7a6f9741

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 48
    .line 49
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x71350c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fx;->A00:LX/8Yo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/8Yo;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/8Yo;->A06:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/8Yo;->A02(LX/8Yo;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x11fcd492

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7b8685d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Nl;

    .line 8
    .line 9
    const v0, 0x295df4c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/8fx;->A00:LX/8Yo;

    .line 21
    .line 22
    iput-boolean v9, v8, LX/8Yo;->A05:Z

    .line 23
    .line 24
    iget-object v7, p1, LX/8Nl;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2F0;

    .line 44
    .line 45
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v8, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A18()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "see_all_suggested_user_fragment"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-boolean v9, v8, LX/8Yo;->A07:Z

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, LX/8Yo;->A0O()LX/8bK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, LX/8bK;->A0A(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LX/8Yo;->A0O()LX/8bK;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x6341e5ee

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const v0, -0x45d146f4

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x76726eb

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v8}, LX/8Yo;->A02(LX/8Yo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
.end method
