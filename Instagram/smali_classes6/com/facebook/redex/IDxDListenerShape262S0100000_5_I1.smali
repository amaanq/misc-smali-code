.class public Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Fsm;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final C3T()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Lt;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Lt;->A0H:LX/6Kd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Kd;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/I73;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/I73;->CkD()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Fsm;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Fsm;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/FtF;->A0D:LX/DcW;

    .line 38
    .line 39
    iget-object v4, v1, LX/DcW;->A00:LX/Eoh;

    .line 40
    .line 41
    const-string v3, "lead_ad_question_page"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 49
    .line 50
    const-string v0, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/FeP;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/FeP;->A08:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LX/FeP;->A05()LX/FDX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/Fti;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    instance-of v0, v1, LX/Ftk;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, LX/Ftk;

    .line 77
    .line 78
    iget-object v4, v1, LX/Ftk;->A05:LX/EN0;

    .line 79
    .line 80
    iget-object v3, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v1, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 87
    .line 88
    const-string v0, "click"

    .line 89
    .line 90
    invoke-static {v4, v1, v0, v3, v2}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of v0, v1, LX/Ftj;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v1, LX/Ftj;

    .line 99
    .line 100
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 101
    .line 102
    const-string v1, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 103
    .line 104
    const-string v0, "click"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/FET;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/FET;->A0P:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v3, v1, LX/FET;->A03:LX/DVl;

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    const-string v0, "navigator"

    .line 123
    .line 124
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 132
    .line 133
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 149
    .line 150
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/8ws;

    .line 156
    .line 157
    invoke-direct {v0}, LX/8ws;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/4n3;->A04()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/Npc;

    .line 169
    .line 170
    check-cast v0, LX/HaX;

    .line 171
    .line 172
    iget-object v3, v0, LX/HaX;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 173
    .line 174
    iget-boolean v2, v0, LX/HaX;->A03:Z

    .line 175
    .line 176
    iget-object v1, v0, LX/HaX;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, LX/HaX;->A01:LX/70b;

    .line 179
    .line 180
    invoke-static {v3, v0, v1, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/Fsm;

    .line 193
    .line 194
    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v5, v0, LX/FtF;->A0C:LX/Gry;

    .line 199
    .line 200
    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    .line 201
    .line 202
    invoke-static {v1}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v5, LX/Gry;->A00:LX/Eoh;

    .line 211
    .line 212
    const-string v2, "lead_ad_question_page"

    .line 213
    .line 214
    invoke-static {v5, v1}, LX/Gry;->A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "bottom_sheet_dismiss"

    .line 219
    .line 220
    invoke-static {v1, v3, v2, v4, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/8ws;

    .line 230
    .line 231
    invoke-direct {v2}, LX/8ws;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    iget-object v0, v3, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final C3U()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V:LX/FDM;

    .line 11
    .line 12
    iget-object v0, v0, LX/FDM;->A01:LX/2wR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v6, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:LX/FDU;

    .line 19
    .line 20
    check-cast v7, LX/2BC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 27
    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2BC;->A07:LX/2BC;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v5, v6, LX/FDU;->A07:LX/2wQ;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 52
    .line 53
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 62
    .line 63
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/FDU;->A03:LX/2wQ;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v7, v6, LX/FDU;->A00:LX/2BC;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/FDM;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/FDM;->A01:LX/2wR;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/70b;->A0D:LX/2BC;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 112
    .line 113
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/7IC;->A00:LX/3D0;

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    move-object v0, v3

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
