.class public final LX/25m;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "scheduleClipsDraftNotification"

    .line 1
    .line 2
    .line 3
    const v2, 0x342a0e88

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/25m;->A00:LX/1lq;

    .line 10
    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/25m;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/2wQ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v5, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/56M;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/56M;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/2w9;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 68
    .line 69
    .line 70
    const-class v0, LX/4au;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/4au;

    .line 77
    .line 78
    iget-object v2, v5, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/2wQ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/06B;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/HoI;

    .line 111
    .line 112
    invoke-direct {v0, v4, v1, v3, v2}, LX/HoI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/4au;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
