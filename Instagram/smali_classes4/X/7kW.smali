.class public final LX/7kW;
.super LX/ISA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(LX/08I;LX/067;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7kW;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/ISA;-><init>(LX/08I;LX/067;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7kW;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7kV;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v0, "Unrecognized tab: "

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_1
    iget-object v2, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v2}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    .line 45
    .line 46
    iget v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 47
    .line 48
    iput v1, v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 49
    .line 50
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3}, LX/4uK;->Bxj(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/HashMap;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-boolean v7, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:Z

    .line 79
    .line 80
    invoke-interface/range {v1 .. v7}, LX/4uK;->Bxi(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v3, v2, v1}, LX/51k;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LX/7jo;

    .line 104
    .line 105
    invoke-direct {v2}, LX/7jo;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    iget v7, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface/range {v2 .. v7}, LX/4uK;->BxU(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LX/8ZS;

    .line 147
    .line 148
    invoke-direct {v2}, LX/8ZS;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2c42c492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7kW;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x4c6bdbf5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method
