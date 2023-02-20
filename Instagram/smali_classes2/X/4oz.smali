.class public final LX/4oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oz;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/621;

    .line 1
    .line 2
    iget-object v1, p1, LX/621;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4oz;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x5a6e99d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/621;

    .line 8
    .line 9
    const v0, 0x79229f0e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/4oz;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/4dI;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/4dI;->A00:LX/29J;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    iget-boolean v2, p1, LX/621;->A04:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget v0, p1, LX/621;->A01:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/59a;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/4dI;

    .line 50
    .line 51
    invoke-static {v0}, LX/4dI;->A01(LX/4dI;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x388ac940

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x30a69376

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/4dI;

    .line 68
    .line 69
    iget-object v3, p1, LX/621;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p1, LX/621;->A00:I

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "selected_options_num"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "error_message"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, LX/4dI;->A03(LX/4dI;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h:Z

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f112341

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h:Z

    .line 117
    .line 118
    goto :goto_0
.end method
