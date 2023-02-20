.class public Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/20n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/HC9;

    .line 10
    .line 11
    iget-object v0, v1, LX/HC9;->A02:LX/GSH;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/HC9;->A07:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_0
    check-cast p1, LX/26A;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/Fz8;

    .line 46
    .line 47
    iget-object v0, v3, LX/Fz8;->A01:LX/8AF;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/8AF;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    iget-object v1, p1, LX/26A;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "direct"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/26A;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/5mg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/26A;->A01:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    check-cast p1, LX/26A;

    .line 96
    .line 97
    iget-object v2, p1, LX/26A;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "direct"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p1, LX/26A;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    :cond_2
    const/16 v0, 0x46c

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    check-cast p1, LX/HIW;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/FeZ;

    .line 141
    .line 142
    invoke-static {v2}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v0, p1, LX/HIW;->A01:Z

    .line 147
    .line 148
    iput-boolean v0, v2, LX/FeZ;->A0I:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/HIW;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    return v0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1d0813f8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/20n;

    .line 13
    .line 14
    const v0, 0x70415843

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/HC9;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/HC9;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, v5, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 48
    .line 49
    iget-object v2, v5, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v5, LX/HC9;->A0E:LX/0je;

    .line 52
    .line 53
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, -0x4de0b2b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x23c74c3a

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const v0, 0x2137128a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v0, 0x7c04edfe

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, -0x785f728b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x7ad10b11

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const v0, -0x98c0685

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v0, 0x7e39826e

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x503f2a8b

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x4bb88335    # 2.4184426E7f

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const v0, 0x565ce80f

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v0, 0x31d3fdde

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LX/FeZ;

    .line 136
    .line 137
    iget-object v1, v7, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eq v1, v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    invoke-static {v7}, LX/FeZ;->A02(LX/FeZ;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/HIB;

    .line 161
    .line 162
    invoke-direct {v0}, LX/HIB;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    const v0, -0x77473f68

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 172
    .line 173
    .line 174
    const v0, 0xc923da1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, v7, LX/FeZ;->A0B:LX/FdS;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/FdS;->A0A()V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v7, LX/FeZ;->A07:LX/06I;

    .line 196
    .line 197
    new-instance v0, LX/Fjz;

    .line 198
    .line 199
    invoke-direct {v0, p0, v4, v5}, LX/Fjz;-><init>(Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
