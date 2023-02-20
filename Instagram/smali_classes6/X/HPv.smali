.class public final LX/HPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqF;


# instance fields
.field public final synthetic A00:LX/I63;

.field public final synthetic A01:LX/6YJ;


# direct methods
.method public constructor <init>(LX/I63;LX/6YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPv;->A00:LX/I63;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPv;->A01:LX/6YJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CX8()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HPv;->A00:LX/I63;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Fft;

    .line 12
    .line 13
    iget-object v0, v2, LX/Fft;->A07:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/HSI;->A0W:Z

    .line 23
    .line 24
    new-instance v0, LX/Hhe;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/Hhe;-><init>(LX/Fft;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/HPv;->A01:LX/6YJ;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6YJ;->A03()LX/5NK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6YJ;->A03()LX/5NK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/5NK;->A00:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/Ffd;

    .line 69
    .line 70
    iget-object v1, v4, LX/Ffd;->A0C:LX/BLH;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/BLH;->A0E:Z

    .line 74
    .line 75
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v4, LX/Ffd;->A0C:LX/BLH;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/Ffd;->A0J:Z

    .line 90
    .line 91
    iget-object v3, v4, LX/Ffd;->A0Q:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v4, LX/Ffd;->A0A:LX/8aj;

    .line 94
    .line 95
    iget-object v1, v4, LX/Ffd;->A0E:LX/AKY;

    .line 96
    .line 97
    iget-object v0, v0, LX/8aj;->mObjects:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v0, 0x7f111ca1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/AKY;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/Ffd;->A0A:LX/8aj;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/Frf;

    .line 127
    .line 128
    iget-object v0, v3, LX/Frf;->A0E:LX/FE0;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v0, v0, LX/FE0;->A06:LX/FsQ;

    .line 134
    .line 135
    iget-object v1, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_2
    invoke-static {v3}, LX/Frf;->A06(LX/Frf;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Ces()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPv;->A00:LX/I63;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Frf;

    .line 21
    .line 22
    invoke-static {v0}, LX/Frf;->A06(LX/Frf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 27
.end method
