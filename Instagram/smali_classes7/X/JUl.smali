.class public final LX/JUl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0jV;
.implements LX/LSv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageVotingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/JuO;

.field public A04:LX/KOe;

.field public A05:LX/5e4;

.field public A06:LX/1Kb;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cw0()LX/0jR;
    .locals 6

    .line 0
    new-instance v4, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JUl;->A06:LX/1Kb;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-interface {v5}, LX/1Kc;->BRo()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "thread_id"

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v1, v0}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf7

    .line 32
    .line 33
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v2}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/1Kd;->AXX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x5f6

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    invoke-interface {v5}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xfa

    .line 62
    .line 63
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v2}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUl;->A06:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xca

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0xb5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0xc2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "direct_poll_message_voting"

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUl;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linearLayoutManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JUl;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x4e1d0006    # 6.5850611E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v5, "userSession"

    .line 24
    .line 25
    new-instance v0, LX/5e4;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/5e4;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JUl;->A05:LX/5e4;

    .line 31
    .line 32
    const-string v0, "DirectPollMessageVotingFragment_thread_key"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    if-eqz v9, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JUl;->A06:LX/1Kb;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    iput-boolean v3, p0, LX/JUl;->A09:Z

    .line 69
    .line 70
    const-string v1, "DirectPollMessageVotingFragment_poll_id"

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, LX/Jxh;

    .line 94
    .line 95
    invoke-direct {v7, v0}, LX/Jxh;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f111b49

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v8, p0, LX/JUl;->A05:LX/5e4;

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    const-string v5, "logger"

    .line 114
    .line 115
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    throw v1

    .line 120
    :cond_2
    iget-boolean v13, p0, LX/JUl;->A09:Z

    .line 121
    .line 122
    iget-object v4, p0, LX/JUl;->A06:LX/1Kb;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, LX/1Kc;->Awk()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v4}, LX/1Kc;->AVW()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_0
    invoke-interface {v4}, LX/1Kf;->Ble()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    move v14, v1

    .line 156
    :cond_3
    :goto_1
    new-instance v5, LX/KOe;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v14}, LX/KOe;-><init>(LX/JUl;LX/Jxh;LX/5e4;Lcom/instagram/model/direct/DirectThreadKey;LX/2qD;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, LX/JUl;->A04:LX/KOe;

    .line 162
    .line 163
    const v0, 0x62c10a11

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-nez v3, :cond_3

    .line 173
    .line 174
    :cond_6
    const/4 v14, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v0, "thread key can\'t be null"

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0xed80177

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 186
    .line 187
    .line 188
    throw v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7bdcdbae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0506

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x19b52a65

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x22372f43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/JUl;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, LX/JUl;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, LX/JUl;->A02:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/JUl;->A04:LX/KOe;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "controller"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    iput-object v1, v0, LX/KOe;->A02:LX/JUl;

    .line 28
    .line 29
    const v0, -0xa79bfb9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09204e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092053

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, LX/JUl;->A04:LX/KOe;

    .line 34
    .line 35
    const-string v2, "controller"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/KOe;->A04:LX/Jxh;

    .line 40
    .line 41
    iget-object v0, v0, LX/Jxh;->A00:LX/2zU;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JUl;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f092064

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/JUl;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    const v0, 0x7f09205f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/JUl;->A00:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f092052

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/JUl;->A01:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f092063

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/JUl;->A02:Landroid/view/View;

    .line 110
    .line 111
    iget-object v3, p0, LX/JUl;->A04:LX/KOe;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iput-object p0, v3, LX/KOe;->A02:LX/JUl;

    .line 116
    .line 117
    iget-object v1, p0, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v2, "userSession"

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_1
    const-string v2, "igRecyclerViewAdapter"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v3, LX/KOe;->A09:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    const-string v0, "direct_v2/group_poll/%s/"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/JUE;

    .line 151
    .line 152
    const-class v0, LX/KDL;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v3, LX/KOe;->A01:LX/1IM;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
