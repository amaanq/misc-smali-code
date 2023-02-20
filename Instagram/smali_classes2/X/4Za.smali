.class public final LX/4Za;
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
    iput-object p1, p0, LX/4Za;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Za;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 5
    .line 6
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x1f20a0b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Mn;

    .line 8
    .line 9
    const v0, -0x18d029a9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/4Za;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 19
    .line 20
    iget-object v0, v1, LX/52b;->A00:LX/2Pb;

    .line 21
    .line 22
    iget-object v5, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v5, v1, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v7, v5, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 28
    .line 29
    iput-object v7, v1, LX/52b;->A00:LX/2Pb;

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/66P;->A00:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    packed-switch v11, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    if-eq v1, v8, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    :pswitch_1
    move-object v10, v9

    .line 67
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 68
    packed-switch v11, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    :goto_1
    :pswitch_2
    if-eqz v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v0, LX/BRp;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/BRp;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->AS8(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/4Dr;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/4Dr;->A00(Lcom/instagram/user/model/User;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :cond_4
    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b(Z)V

    .line 109
    .line 110
    .line 111
    const v0, -0x565fbab0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x67e105c4

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iput-boolean v8, v0, LX/52b;->A02:Z

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const/4 v9, 0x0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 143
    .line 144
    if-eq v7, v0, :cond_7

    .line 145
    .line 146
    sget-object v0, LX/2Pb;->A03:LX/2Pb;

    .line 147
    .line 148
    if-eq v7, v0, :cond_7

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v1, v1, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq v1, v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    if-eq v1, v0, :cond_0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    if-eq v1, v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    if-eq v1, v0, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
